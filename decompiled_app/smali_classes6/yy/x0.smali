.class public final Lyy/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lyy/t0;

.field public final synthetic u:Lyy/w0;


# direct methods
.method public constructor <init>(Lyy/t0;Lyy/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/x0;->n:Lyy/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/x0;->u:Lyy/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/x0;->u:Lyy/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyy/x0;->n:Lyy/t0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyy/t0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
