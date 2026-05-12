.class public Lcom/uc/browser/core/skinmgmt/r0;
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
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3e6

    .line 14
    .line 15
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x3e5

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3e7

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7ffe6002

    .line 55
    .line 56
    .line 57
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 58
    .line 59
    return-void
.end method
