.class public final synthetic Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/b;->n:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;Lqw0/f;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/b;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/b;->n:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqw0/f;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    sget v3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/b;->n:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->b(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, [I

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/b;->n:Z

    .line 17
    .line 18
    move v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
