.class Lcom/ss/android/downloadlib/addownload/yz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/f/by$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/yz;->p(Lcom/ss/android/download/api/config/tu;)V
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

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/yz$2;->p:Lcom/ss/android/downloadlib/addownload/yz;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/yz$2;->k:Lcom/ss/android/download/api/config/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/yz$2;->k:Lcom/ss/android/download/api/config/tu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/tu;->k()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/yz$2;->k:Lcom/ss/android/download/api/config/tu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/tu;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
