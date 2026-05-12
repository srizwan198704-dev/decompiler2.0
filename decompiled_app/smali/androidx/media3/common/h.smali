.class public final synthetic Landroidx/media3/common/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic n:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic u:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/h;->n:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/h;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/h;->v:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/h;->w:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/h;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/h;->w:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/h;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/h;->n:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/h;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/h;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->o(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
