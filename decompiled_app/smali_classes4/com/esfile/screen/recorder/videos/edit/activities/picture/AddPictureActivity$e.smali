.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/picture/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->F2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->d:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    iput-wide p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->a:J

    iput-wide p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->b:J

    iput-wide p6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->b:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Les/lm6;->g()V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->d:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->h2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Les/sa6;->a(JJ)J

    move-result-wide v7

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->d:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object v2

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$e;->c:J

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->p(JJJ)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
