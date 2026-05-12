.class public final Lkm0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lkm0/d;

.field public final synthetic u:Lkm0/i;


# direct methods
.method public constructor <init>(Lkm0/i;Lkm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0/e;->u:Lkm0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lkm0/e;->n:Lkm0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/e;->u:Lkm0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkm0/i;->Z0(Lkm0/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkm0/e;->n:Lkm0/d;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
