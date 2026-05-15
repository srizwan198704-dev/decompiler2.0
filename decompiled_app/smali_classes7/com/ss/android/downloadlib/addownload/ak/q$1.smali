.class Lcom/ss/android/downloadlib/addownload/ak/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/k/ak;


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

.field final synthetic i:Lcom/ss/android/downloadlib/addownload/ak/yz;

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/ak/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->de:Lcom/ss/android/downloadlib/addownload/ak/q;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->k:I

    iput p3, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->p:I

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->q:I

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->ak:Lcom/ss/android/downloadad/api/k/p;

    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->i:Lcom/ss/android/downloadlib/addownload/ak/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->de:Lcom/ss/android/downloadlib/addownload/ak/q;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->k:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->p:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->q:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->ak:Lcom/ss/android/downloadad/api/k/p;

    const-string v6, "download_percent_cancel"

    const-string v7, "confirm"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->de:Lcom/ss/android/downloadlib/addownload/ak/q;

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->k:I

    iget v3, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->p:I

    iget v4, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->q:I

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->ak:Lcom/ss/android/downloadad/api/k/p;

    const-string v6, "download_percent_cancel"

    const-string v7, "cancel"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->i:Lcom/ss/android/downloadlib/addownload/ak/yz;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ak/q$1;->ak:Lcom/ss/android/downloadad/api/k/p;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/ak/yz;->k(Lcom/ss/android/downloadad/api/k/p;)V

    return-void
.end method
