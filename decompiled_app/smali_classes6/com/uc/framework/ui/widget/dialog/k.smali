.class public Lcom/uc/framework/ui/widget/dialog/k;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->w:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
