.class public final Lt/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lr/c;

.field public final synthetic u:Lt/e;


# direct methods
.method public constructor <init>(Lt/e;Lr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d;->u:Lt/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt/d;->n:Lr/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/d;->n:Lr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt/c;->a(Lr/c;Lpc0/v;)Lt/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lt/c$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lt/d;->u:Lt/e;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Lm/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget v2, Lt/e;->Q:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2, v0}, Lj/i;->i(ILm/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lm/b;

    .line 28
    .line 29
    const-string v3, "Http connect fail"

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    invoke-direct {v2, v4, v0, v3}, Lm/b;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lt/e;->Q:I

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Lj/i;->e(ILm/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
