.class public final Lr11/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lr11/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr11/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr11/t;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr11/t;->u:Lr11/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr11/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr11/t;->u:Lr11/s;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
