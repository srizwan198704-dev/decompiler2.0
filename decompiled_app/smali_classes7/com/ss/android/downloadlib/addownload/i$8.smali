.class Lcom/ss/android/downloadlib/addownload/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->k(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$8;->p:Lcom/ss/android/downloadlib/addownload/i;

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/i$8;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i;->by()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pBCD start download"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$8;->p:Lcom/ss/android/downloadlib/addownload/i;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/i$8;->k:Z

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/i;->k(Lcom/ss/android/downloadlib/addownload/i;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i;->by()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pBCD onDenied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
