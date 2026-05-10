.class Lcom/ss/android/downloadlib/addownload/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/i;->f(Z)V
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

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/i$9;->p:Lcom/ss/android/downloadlib/addownload/i;

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/i$9;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$9;->p:Lcom/ss/android/downloadlib/addownload/i;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/i;->de(Lcom/ss/android/downloadlib/addownload/i;)Lcom/ss/android/downloadlib/addownload/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/i$9;->p:Lcom/ss/android/downloadlib/addownload/i;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/i$9;->k:Z

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/i;->p(Lcom/ss/android/downloadlib/addownload/i;Z)V

    return-void
.end method
