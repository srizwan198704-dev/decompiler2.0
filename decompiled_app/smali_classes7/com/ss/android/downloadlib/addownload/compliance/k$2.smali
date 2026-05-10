.class Lcom/ss/android/downloadlib/addownload/compliance/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/compliance/ak$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/compliance/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$2;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$2;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/k;->p(Lcom/ss/android/downloadlib/addownload/compliance/k;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$2;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->k(Lcom/ss/android/downloadlib/addownload/compliance/k;)J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/f;->k(IJ)V

    return-void
.end method
