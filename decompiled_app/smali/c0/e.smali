.class public final Lc0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc0/f;


# direct methods
.method public constructor <init>(Lc0/f;BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/e;->v:Lc0/f;

    .line 5
    .line 6
    iput-byte p2, p0, Lc0/e;->n:B

    .line 7
    .line 8
    iput-object p3, p0, Lc0/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lc0/f;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lc0/e;->v:Lc0/f;

    .line 4
    .line 5
    iget-byte v1, p0, Lc0/e;->n:B

    .line 6
    .line 7
    iget-object v2, p0, Lc0/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lc0/f;->K0(BLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
