//
//  ViewController.m
//  appPickerViewER1
//
//  Created by Guest User on 17/10/24.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *expRegulares;
    NSError *error;
}

@end

@implementation ViewController

-(void)pickerView:(IUPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)row{
    NSString *expRegular = [NSString stringWithFormat:@"%@",]
    
    NSError *error = NULL;
    NSRegularExpression *regEx1 = [NSRegularExpression regularExpressionWithPattern:expRegular options:NSRegularExpressionCaseInsensitive error:&error];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    expRegulares = @[@"^[a-fA-F0-1]+$",@"^[0-1]+$",@"[0-7]+$",@"[0-9]+$"];
    self.pickerViewER1;
}


- (NSInteger)numberOfComponentsInPickerView:(nonnull UIPickerView *)pickerView { 
    return 1;
}

- (NSInteger)pickerView:(nonnull UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component { 
    return expRegulares.count;
}


-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{return expRegulares[row];
}

- (void)encodeWithCoder:(nonnull NSCoder *)coder { 
    <#code#>
}

- (void)traitCollectionDidChange:(nullable UITraitCollection *)previousTraitCollection { 
    <#code#>
}

- (void)preferredContentSizeDidChangeForChildContentContainer:(nonnull id<UIContentContainer>)container { 
    <#code#>
}

- (CGSize)sizeForChildContentContainer:(nonnull id<UIContentContainer>)container withParentContainerSize:(CGSize)parentSize { 
    <#code#>
}

- (void)systemLayoutFittingSizeDidChangeForChildContentContainer:(nonnull id<UIContentContainer>)container { 
    <#code#>
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(nonnull id<UIViewControllerTransitionCoordinator>)coordinator { 
    <#code#>
}

- (void)willTransitionToTraitCollection:(nonnull UITraitCollection *)newCollection withTransitionCoordinator:(nonnull id<UIViewControllerTransitionCoordinator>)coordinator { 
    <#code#>
}

- (void)didUpdateFocusInContext:(nonnull UIFocusUpdateContext *)context withAnimationCoordinator:(nonnull UIFocusAnimationCoordinator *)coordinator { 
    <#code#>
}

- (void)setNeedsFocusUpdate { 
    <#code#>
}

- (BOOL)shouldUpdateFocusInContext:(nonnull UIFocusUpdateContext *)context { 
    <#code#>
}

- (void)updateFocusIfNeeded { 
    <#code#>
}

@end
