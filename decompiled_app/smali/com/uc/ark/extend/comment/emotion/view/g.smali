.class final Lcom/uc/ark/extend/comment/emotion/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akU:Lcom/uc/ark/extend/comment/emotion/view/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/view/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/g;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/g;->akU:Lcom/uc/ark/extend/comment/emotion/view/b;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/view/b;->WW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method
