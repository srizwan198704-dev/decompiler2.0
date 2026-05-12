.class public final La20/e;
.super Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, La20/e;->n:Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/behavior/HeaderNestedScrollBehavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La20/e;->n:Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/background/TopBackgroundWidget;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
