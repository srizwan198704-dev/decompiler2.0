.class public final Landroid/support/v4/media/session/PlaybackStateCompat$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public final d:J

.field public e:F

.field public f:J

.field public final g:I

.field public final h:Ljava/lang/CharSequence;

.field public i:J

.field public final j:J

.field public final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    .line 7
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:I

    .line 8
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    .line 9
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:F

    .line 10
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i:J

    .line 11
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->d:J

    .line 12
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->f:J

    .line 13
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g:I

    .line 14
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    .line 18
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    .line 8
    .line 9
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:F

    .line 10
    .line 11
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->f:J

    .line 12
    .line 13
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    .line 16
    .line 17
    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->k:Landroid/os/Bundle;

    .line 18
    .line 19
    move-wide v15, v5

    .line 20
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->d:J

    .line 21
    .line 22
    move-object/from16 v17, v10

    .line 23
    .line 24
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g:I

    .line 25
    .line 26
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
