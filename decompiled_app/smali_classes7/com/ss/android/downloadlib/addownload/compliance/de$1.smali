.class Lcom/ss/android/downloadlib/addownload/compliance/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/p/i;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/compliance/yz;

.field final synthetic q:Lcom/ss/android/downloadlib/addownload/compliance/de;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->q:Lcom/ss/android/downloadlib/addownload/compliance/de;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->q:Lcom/ss/android/downloadlib/addownload/compliance/de;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/compliance/de;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->q:Lcom/ss/android/downloadlib/addownload/compliance/de;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->k:Lcom/ss/android/downloadlib/addownload/p/i;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;ZI)[B

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/de$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/yz;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V

    return-void
.end method
