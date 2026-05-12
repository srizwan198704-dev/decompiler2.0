.class public final Lco/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lco/g$a;

.field public final synthetic u:Lco/g;


# direct methods
.method public constructor <init>(Lco/g;Lco/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/f;->u:Lco/g;

    .line 5
    .line 6
    iput-object p2, p0, Lco/f;->n:Lco/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/f;->n:Lco/g$a;

    .line 2
    .line 3
    iget v1, v0, Lco/g$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lco/f;->u:Lco/g;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lco/g$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Message;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lco/g;->a1(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lco/g$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/uc/base/eventcenter/Event;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lco/g;->Z0(Lcom/uc/base/eventcenter/Event;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
