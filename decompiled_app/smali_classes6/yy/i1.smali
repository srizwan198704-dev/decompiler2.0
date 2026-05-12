.class public final Lyy/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lyy/v1;

.field public final synthetic u:Lyy/l1;


# direct methods
.method public constructor <init>(Lyy/l1;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/i1;->u:Lyy/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/i1;->n:Lyy/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/i1;->n:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lyy/h1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lyy/h1;-><init>(Lyy/i1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lyy/h1;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
