.class public final Lay/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lay/i;


# direct methods
.method public constructor <init>(Lay/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay/h;->n:Lay/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x4b8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzt/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "tra"

    .line 19
    .line 20
    const-string v0, "ev_ct"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    const-string v5, "_copa"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array v0, p1, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "nbusi"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lay/h;->n:Lay/i;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
