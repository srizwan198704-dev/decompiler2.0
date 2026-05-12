.class public final Lhh0/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lhh0/e;


# direct methods
.method public constructor <init>(Lhh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh0/c;->u:Lhh0/e;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh0/c;->u:Lhh0/e;

    .line 7
    .line 8
    iget-object v2, v1, Lhh0/e;->v:Lhh0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lhh0/e;->w:Lpg0/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpg0/a;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
