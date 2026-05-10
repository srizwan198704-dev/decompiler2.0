.class public Lcom/uc/browser/business/ad/external/SplashAdWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashAdWindow"


# instance fields
.field hHD:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    sget v0, Lcom/uc/framework/v;->bJF:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ad/external/SplashAdWindow;->bW(Z)V

    return-void
.end method


# virtual methods
.method protected final EW()Landroid/view/ViewGroup;
    .locals 3

    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/ad/external/SplashAdWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/ad/external/SplashAdWindow;->hHD:Landroid/widget/FrameLayout;

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Lcom/uc/browser/business/ad/external/SplashAdWindow;->hHD:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/SplashAdWindow;->hHD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/SplashAdWindow;->hHD:Landroid/widget/FrameLayout;

    return-object v0
.end method
