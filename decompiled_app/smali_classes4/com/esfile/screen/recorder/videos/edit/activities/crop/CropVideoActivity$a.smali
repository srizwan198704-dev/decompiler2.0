.class public Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->getCropRatioRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->getCropRatioRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method
