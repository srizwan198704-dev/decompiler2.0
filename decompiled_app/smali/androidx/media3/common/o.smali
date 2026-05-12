.class public final synthetic Landroidx/media3/common/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic n:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic u:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/o;->n:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/o;->u:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/common/o;->v:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/o;->u:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/common/o;->v:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/common/o;->n:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
