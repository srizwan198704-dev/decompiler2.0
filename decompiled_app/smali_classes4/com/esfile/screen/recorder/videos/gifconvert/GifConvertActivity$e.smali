.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/exo/a;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->u1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->p1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->s1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->z1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$e;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->v1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;Z)V

    return-void
.end method
