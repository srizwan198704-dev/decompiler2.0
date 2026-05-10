.class Lcom/ss/android/downloadlib/addownload/compliance/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/f/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/ak;->k(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/f/q$k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/compliance/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/ak;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ak$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/ak;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/ak$1;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ak$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/ak;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ak;->k(Lcom/ss/android/downloadlib/addownload/compliance/ak;)Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ak$1;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/compliance/ak$k;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ak$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/ak;

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ak$1;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/ak$k;->k(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
