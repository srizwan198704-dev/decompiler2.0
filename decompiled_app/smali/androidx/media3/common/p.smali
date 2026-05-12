.class public final synthetic Landroidx/media3/common/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic n:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic u:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/p;->n:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/p;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/p;->v:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/p;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/p;->v:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/p;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/p;->n:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/p;->u:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
