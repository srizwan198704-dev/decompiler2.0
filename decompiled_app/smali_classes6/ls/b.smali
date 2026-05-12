.class public final Lls/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lls/a;

.field public final synthetic u:[Ljava/lang/Object;

.field public final synthetic v:Lls/c;


# direct methods
.method public constructor <init>(Lls/c;Lls/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/b;->v:Lls/c;

    .line 5
    .line 6
    iput-object p2, p0, Lls/b;->n:Lls/a;

    .line 7
    .line 8
    iput-object p3, p0, Lls/b;->u:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/b;->v:Lls/c;

    .line 2
    .line 3
    iget-object v1, p0, Lls/b;->u:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lls/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lls/b;->n:Lls/a;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
