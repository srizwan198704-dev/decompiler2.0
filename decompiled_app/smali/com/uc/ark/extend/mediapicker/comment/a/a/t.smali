.class public final Lcom/uc/ark/extend/mediapicker/comment/a/a/t;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field aOS:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->setGravity(I)V

    .line 44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/mediapicker/comment/a/a/j;)V
    .locals 2

    .line 52
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->aOS:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    .line 53
    iget-object v0, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->mColorRes:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->setTextColor(I)V

    .line 54
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->mTextRes:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/t;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
