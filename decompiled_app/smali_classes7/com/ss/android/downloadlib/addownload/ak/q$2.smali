.class Lcom/ss/android/downloadlib/addownload/ak/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadad/api/k/p;ILcom/ss/android/downloadlib/addownload/ak/yz;Lcom/ss/android/downloadlib/addownload/k/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic de:Lcom/ss/android/downloadlib/addownload/ak/q;

.field final synthetic i:Lcom/ss/android/downloadlib/addownload/k/q;

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->de:Lcom/ss/android/downloadlib/addownload/ak/q;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->k:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->p:I

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->q:I

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->ak:Lcom/ss/android/downloadad/api/k/p;

    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->i:Lcom/ss/android/downloadlib/addownload/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->de:Lcom/ss/android/downloadlib/addownload/ak/q;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->k:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->p:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->q:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->ak:Lcom/ss/android/downloadad/api/k/p;

    const-string v6, "download_percent_cancel"

    const-string v7, "delete"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak/q$2;->i:Lcom/ss/android/downloadlib/addownload/k/q;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/k/q;->delete()V

    return-void
.end method
