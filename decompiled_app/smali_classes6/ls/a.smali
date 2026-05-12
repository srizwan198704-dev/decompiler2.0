.class public final Lls/a;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lls/c;


# direct methods
.method public constructor <init>(Lls/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/a;->u:Lls/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lls/a;->u:Lls/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lls/c;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
