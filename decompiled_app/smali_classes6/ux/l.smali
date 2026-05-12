.class public final Lux/l;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lux/n;


# direct methods
.method public constructor <init>(Lux/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux/l;->u:Lux/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4eb

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lux/l;->u:Lux/n;

    .line 23
    .line 24
    iget-object v1, v1, Lux/n;->b:Lux/k;

    .line 25
    .line 26
    iput-object v0, v1, Lux/k;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
