.class public Lcom/heytap/msp/mobad/api/params/SplashSkipView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/params/SplashSkipView$ISplashSkipCountDown;
    }
.end annotation


# instance fields
.field private mISplashSkipCountDown:Lcom/heytap/msp/mobad/api/params/SplashSkipView$ISplashSkipCountDown;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onSkipCountDown(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/params/SplashSkipView;->mISplashSkipCountDown:Lcom/heytap/msp/mobad/api/params/SplashSkipView$ISplashSkipCountDown;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/params/SplashSkipView$ISplashSkipCountDown;->onSkipCountDownSecond(I)V

    :cond_0
    return-void
.end method

.method public setSkipCountDownCallBack(Lcom/heytap/msp/mobad/api/params/SplashSkipView$ISplashSkipCountDown;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/params/SplashSkipView;->mISplashSkipCountDown:Lcom/heytap/msp/mobad/api/params/SplashSkipView$ISplashSkipCountDown;

    return-void
.end method
