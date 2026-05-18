.class public Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kyleduo/switchbutton/SwitchButton;->ˈ(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/kyleduo/switchbutton/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/kyleduo/switchbutton/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;->ॱ:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/kyleduo/switchbutton/SwitchButton$ᐨ;->ॱ:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kyleduo/switchbutton/SwitchButton;->ॱ(Lcom/kyleduo/switchbutton/SwitchButton;F)V

    return-void
.end method
