.class public final Ldy/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ldy/f;


# direct methods
.method public constructor <init>(Ldy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/d;->n:Ldy/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Ldy/f;->H:I

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x4b8

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzt/d;

    .line 15
    .line 16
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p1, "tra"

    .line 20
    .line 21
    const-string v0, "ev_ct"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    const-string v6, "_ctpb"

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v0, p1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "nbusi"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldy/d;->n:Ldy/f;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
