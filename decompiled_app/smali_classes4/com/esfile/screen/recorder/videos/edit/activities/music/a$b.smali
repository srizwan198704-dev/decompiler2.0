.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$b;
.super Les/nx4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0, p2, p3}, Les/nx4$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/rp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/rp;->m()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->E(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/sa6;->p(JLjava/util/List;)F

    move-result v0

    invoke-virtual {p1, v0}, Les/rp;->x(F)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
