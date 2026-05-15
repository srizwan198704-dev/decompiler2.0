.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->m2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->x2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {p1}, Les/ig2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Les/v20;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    iget-object p1, p1, Les/v20;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->B2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
