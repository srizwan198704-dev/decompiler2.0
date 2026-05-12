.class public final Lxs/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lxs/g;


# direct methods
.method public constructor <init>(Lxs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/c;->n:Lxs/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxs/c;->n:Lxs/g;

    .line 2
    .line 3
    iget-object v0, p1, Lxs/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xba

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lxs/g;->h:Lxs/g$a;

    .line 20
    .line 21
    sget-object v2, Lxs/g$a;->u:Lxs/g$a;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc2

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0xbc

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v0, 0xbe

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7ffe6002

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 63
    .line 64
    new-instance v0, Lx00/g;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, p1, v2}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
