.class public Lr/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr/a;


# static fields
.field public static final v:Lr/b;


# instance fields
.field public final n:Ljava/util/concurrent/Future;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/b;->v:Lr/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b;->n:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lr/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b;->n:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "cancel request"

    .line 9
    .line 10
    iget-object v3, p0, Lr/b;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
