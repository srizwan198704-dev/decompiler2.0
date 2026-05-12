.class Lcom/ss/android/downloadlib/addownload/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/p/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/q;->k(Lcom/ss/android/downloadlib/addownload/i;ILcom/ss/android/download/api/download/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/downloadlib/addownload/q;

.field final synthetic k:Lcom/ss/android/downloadlib/addownload/i;

.field final synthetic p:I

.field final synthetic q:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/q;Lcom/ss/android/downloadlib/addownload/i;ILcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/q$1;->ak:Lcom/ss/android/downloadlib/addownload/q;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/q$1;->k:Lcom/ss/android/downloadlib/addownload/i;

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/q$1;->p:I

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/q$1;->q:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/q$1;->ak:Lcom/ss/android/downloadlib/addownload/q;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q$1;->k:Lcom/ss/android/downloadlib/addownload/i;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/q$1;->p:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/q$1;->q:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/q;->k(Lcom/ss/android/downloadlib/addownload/i;ZILcom/ss/android/download/api/download/DownloadModel;)V

    return-void
.end method
