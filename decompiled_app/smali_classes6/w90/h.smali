.class public final Lw90/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyb0/c;

.field public final synthetic u:Lw90/j;


# direct methods
.method public constructor <init>(Lw90/j;Lyb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90/h;->u:Lw90/j;

    .line 5
    .line 6
    iput-object p2, p0, Lw90/h;->n:Lyb0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const-string v1, "14"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/uc/browser/statis/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw90/h;->u:Lw90/j;

    .line 11
    .line 12
    iget-object p1, p1, Lw90/j;->e:Ln60/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lw90/h;->n:Lyb0/c;

    .line 18
    .line 19
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x450

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
