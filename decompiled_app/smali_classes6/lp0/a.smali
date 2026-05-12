.class public final Llp0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:B

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Llp0/b;


# direct methods
.method public constructor <init>(Llp0/b;BIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/a;->w:Llp0/b;

    .line 5
    .line 6
    iput-byte p2, p0, Llp0/a;->n:B

    .line 7
    .line 8
    iput p3, p0, Llp0/a;->u:I

    .line 9
    .line 10
    iput-wide p4, p0, Llp0/a;->v:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llp0/a;->w:Llp0/b;

    .line 2
    .line 3
    iget-object v0, v0, Llp0/b;->a:Ljp0/c;

    .line 4
    .line 5
    iget v1, p0, Llp0/a;->u:I

    .line 6
    .line 7
    iget-wide v2, p0, Llp0/a;->v:J

    .line 8
    .line 9
    iget-byte v4, p0, Llp0/a;->n:B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ljp0/c;->b(IJB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
