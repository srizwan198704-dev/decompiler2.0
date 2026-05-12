.class public final Lpz/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpz/h;

.field public final synthetic u:Lpz/n;


# direct methods
.method public constructor <init>(Lpz/n;Lpz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz/m;->u:Lpz/n;

    .line 5
    .line 6
    iput-object p2, p0, Lpz/m;->n:Lpz/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/m;->u:Lpz/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpz/m;->n:Lpz/h;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
