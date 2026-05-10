.class public final Lcom/uc/ark/base/ui/widget/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public WP:Landroid/view/View;

.field bFd:Ljava/lang/CharSequence;

.field bFe:Ljava/lang/CharSequence;

.field bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

.field bFg:Lcom/uc/ark/base/ui/widget/c;

.field mIcon:Landroid/graphics/drawable/Drawable;

.field public mPosition:I

.field public mTag:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1178
    iput v0, p0, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lcom/uc/ark/base/ui/widget/k;
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 1235
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/k;->updateView()V

    return-object p0
.end method

.method final updateView()V
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/k;->bFg:Lcom/uc/ark/base/ui/widget/c;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/k;->bFg:Lcom/uc/ark/base/ui/widget/c;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/c;->update()V

    :cond_0
    return-void
.end method
