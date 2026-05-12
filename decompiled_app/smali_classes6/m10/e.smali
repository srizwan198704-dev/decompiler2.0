.class public final Lm10/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lp10/e;


# direct methods
.method public constructor <init>(Lp10/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/e;->n:Lp10/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm10/e;->n:Lp10/e;

    .line 2
    .line 3
    iget-object v1, v0, Lp10/e;->A:Lq10/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lp10/a;->n:Lyl0/n$b;

    .line 17
    .line 18
    sget v2, Li10/a;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v0, v2, v1, v3}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
