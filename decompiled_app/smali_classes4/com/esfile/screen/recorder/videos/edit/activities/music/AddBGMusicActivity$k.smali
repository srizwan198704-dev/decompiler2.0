.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->A2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/hm6$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$k;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/hm6$j;Les/hm6$j;)I
    .locals 2

    iget-wide v0, p1, Les/hm6$j;->f:J

    iget-wide p1, p2, Les/hm6$j;->f:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/hm6$j;

    check-cast p2, Les/hm6$j;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$k;->a(Les/hm6$j;Les/hm6$j;)I

    move-result p1

    return p1
.end method
