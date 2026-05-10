.class public Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/picture/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->F2(J)V

    invoke-static {}, Les/lm6;->f()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/lm6;->j()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->m(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->i2(Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/b;->k(J)V

    invoke-static {}, Les/lm6;->k()V

    return-void
.end method
