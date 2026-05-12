.class public final Lo60/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo60/e;->n:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo60/e;->n:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln60/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ln60/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->G:Z

    .line 19
    .line 20
    new-instance v1, Ln60/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ln60/h;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo60/g;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo60/g;-><init>(Ln60/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ln60/h;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v2, "watchlater_guide_img.png"

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ln60/g;->H0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ln60/g;->e0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ld11/l;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, p1, v2}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "14"

    .line 69
    .line 70
    const-string v0, "0"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v1}, Lcom/uc/browser/statis/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
