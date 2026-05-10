.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->Q2(JILes/hm6$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hm6$j;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;Les/hm6$j;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->a:Les/hm6$j;

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->b:I

    iput-wide p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(FFZLandroid/util/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    move v3, p1

    invoke-static {v2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->m2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;F)V

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->a:Les/hm6$j;

    iget-wide v3, v3, Les/hm6$j;->f:J

    invoke-static {v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->q2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    if-eqz p3, :cond_0

    iget v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->b:I

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object v5

    iget-wide v6, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->c:J

    int-to-long v3, v3

    int-to-long v12, v2

    move-wide v8, v3

    move-wide v10, v12

    invoke-virtual/range {v5 .. v11}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->p(JJJ)V

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v2

    long-to-int v9, v2

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v2, v12, v13}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v2

    long-to-int v10, v2

    iget-object v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iget-wide v5, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->c:J

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static/range {v4 .. v12}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->u2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;JIIIIFZ)V

    return-void
.end method

.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$b;->c:J

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->z1:I

    invoke-static {v0}, Les/x71;->e(I)V

    return-void
.end method
