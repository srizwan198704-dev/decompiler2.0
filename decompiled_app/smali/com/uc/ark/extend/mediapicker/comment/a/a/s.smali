.class public final Lcom/uc/ark/extend/mediapicker/comment/a/a/s;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field aOR:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOM:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->aOR:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setTextSize(IF)V

    .line 42
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setSingleLine()V

    const/16 p1, 0x11

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setGravity(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setPadding(IIII)V

    .line 45
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p1, "iflow_text_color"

    const/4 v0, 0x0

    .line 2191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setTextColor(I)V

    .line 47
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x42200000    # 40.0f

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v1, -0x1

    .line 47
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/mediapicker/comment/a/a/o;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->aOR:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    .line 56
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->mResName:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/s;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
