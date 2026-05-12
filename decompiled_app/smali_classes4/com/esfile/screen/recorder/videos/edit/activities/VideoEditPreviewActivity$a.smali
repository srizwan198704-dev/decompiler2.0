.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    new-instance v1, Les/mm6;

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->A1()Les/hm6;

    move-result-object v2

    iget-object v2, v2, Les/hm6;->a:Ljava/lang/String;

    const-string v3, "preview"

    invoke-direct {v1, v2, v3}, Les/mm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->r1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;Les/mm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->m1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Les/mm6;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->w1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->w1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    :goto_1
    return-void
.end method
