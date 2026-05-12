.class public final Lxs/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


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
    iput-object p1, p0, Lxs/f;->n:Lxs/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 1

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lxs/f;->n:Lxs/g;

    .line 7
    .line 8
    iget-object p2, p2, Lxs/g;->e:Lmk0/b;

    .line 9
    .line 10
    new-instance v0, Lxs/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxs/e;-><init>(Lxs/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
