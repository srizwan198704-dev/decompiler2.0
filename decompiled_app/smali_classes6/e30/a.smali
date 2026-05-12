.class public Le30/a;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/framework/ui/widget/dialog/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->L()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
