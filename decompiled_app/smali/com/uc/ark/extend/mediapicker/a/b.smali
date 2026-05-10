.class final Lcom/uc/ark/extend/mediapicker/a/b;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic aRv:Lcom/uc/ark/extend/mediapicker/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/h;Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/b;->aRv:Lcom/uc/ark/extend/mediapicker/a/h;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "iflow_text_color"

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/a/b;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "iflow_divider_line"

    .line 2191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/a/b;->setTextColor(I)V

    return-void
.end method
