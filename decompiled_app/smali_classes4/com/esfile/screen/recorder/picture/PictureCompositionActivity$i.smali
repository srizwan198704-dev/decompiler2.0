.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->n:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->c:I

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->i:F

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->l:I

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Les/os4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->i:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;F)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->i:F

    return-void
.end method
