.class public Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/crop/CropImageView;->b(Lcom/esfile/screen/recorder/picture/crop/HighlightView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;->a:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;->a:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->a(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;->a:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->a(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;->b(FF)V

    :cond_0
    return-void
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;->a:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->a(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/CropImageView$a;->a:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->a(Lcom/esfile/screen/recorder/picture/crop/CropImageView;)Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;->d(FF)V

    :cond_0
    return-void
.end method
