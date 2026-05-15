.class Lcom/ss/android/downloadlib/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/k;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/ss/android/downloadlib/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/k;Lcom/ss/android/downloadad/api/k/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/k$1;->q:Lcom/ss/android/downloadlib/k;

    iput-object p2, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-object p3, p0, Lcom/ss/android/downloadlib/k$1;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBackForeground->"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {p1}, Lcom/ss/android/downloadlib/p/de;->q(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/k$1;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/p/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/p;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {p1}, Lcom/ss/android/downloadlib/p/de;->ak(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->gx()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k/k;->k()Lcom/ss/android/downloadlib/addownload/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/k/k;->k(Lcom/ss/android/downloadad/api/k/p;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/k$1;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/p/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/p;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->gx()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k/k;->k()Lcom/ss/android/downloadlib/addownload/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/k/k;->k(Lcom/ss/android/downloadad/api/k/p;)V

    :cond_3
    return-void
.end method
