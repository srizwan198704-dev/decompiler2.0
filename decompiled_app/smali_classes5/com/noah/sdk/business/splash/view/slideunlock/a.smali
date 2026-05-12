.class public Lcom/noah/sdk/business/splash/view/slideunlock/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field public static final e:I = 0x3e8


# instance fields
.field public a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/a;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
