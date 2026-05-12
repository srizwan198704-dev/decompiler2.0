.class public final Ld70/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ld70/p;


# direct methods
.method public constructor <init>(Ld70/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/q;->n:Ld70/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ld70/u;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld70/q;->n:Ld70/p;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/core/util/Pair;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/core/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Ld70/u;->i0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Ld70/u;->j0:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
