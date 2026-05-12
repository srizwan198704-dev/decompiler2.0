.class Lcom/ss/android/downloadlib/addownload/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/download/api/config/tu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/download/api/config/tu;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/yz;Lcom/ss/android/download/api/config/tu;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/yz$1;->p:Lcom/ss/android/downloadlib/addownload/yz;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/yz$1;->k:Lcom/ss/android/download/api/config/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/yz$1;->k:Lcom/ss/android/download/api/config/tu;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/tu;->k()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/download/api/config/fg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/yz$1;->p:Lcom/ss/android/downloadlib/addownload/yz;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/yz;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    const-string v4, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/config/fg;->k(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/yz$1;->p:Lcom/ss/android/downloadlib/addownload/yz;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/yz;->k(Lcom/ss/android/downloadlib/addownload/yz;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/ak/k;->p(JI)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/yz$1;->k:Lcom/ss/android/download/api/config/tu;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/tu;->k(Ljava/lang/String;)V

    return-void
.end method
