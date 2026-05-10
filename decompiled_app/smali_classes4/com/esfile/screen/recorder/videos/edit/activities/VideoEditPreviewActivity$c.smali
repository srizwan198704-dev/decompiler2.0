.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->I1()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->v1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->C1()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->z1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crop"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->z1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "speed"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Les/jm6;

    invoke-direct {p1, p0}, Les/jm6;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;)V

    invoke-static {p1, v0}, Les/m05;->b(Les/m05$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->v1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->C1()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Les/pn6;->x0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->u1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->x1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
