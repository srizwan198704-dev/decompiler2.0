.class public final Lim0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lim0/n;


# direct methods
.method public constructor <init>(Lim0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim0/k;->n:Lim0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim0/k;->n:Lim0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lim0/b;->u:Lim0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, p1, v2, v3}, Lim0/a;->o(IZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lim0/n;->J:Lim0/i;

    .line 17
    .line 18
    const/16 v0, 0x2766

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
