.class Lcom/ss/android/downloadlib/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p/p;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/p/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Lcom/ss/android/downloadlib/p/f;

.field final synthetic q:Lcom/ss/android/downloadlib/p/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/p/p;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/p/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p/p$1;->q:Lcom/ss/android/downloadlib/p/p;

    iput-object p2, p0, Lcom/ss/android/downloadlib/p/p$1;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-object p3, p0, Lcom/ss/android/downloadlib/p/p$1;->p:Lcom/ss/android/downloadlib/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/p$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/x;->k(Lcom/ss/android/downloadad/api/k/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/p$1;->p:Lcom/ss/android/downloadlib/p/f;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/p/f;->k(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/p/p$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/de;->k(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/p$1;->p:Lcom/ss/android/downloadlib/p/f;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/p/f;->k(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/p/p$1;->k:Lcom/ss/android/downloadad/api/k/p;

    new-instance v1, Lcom/ss/android/downloadlib/p/p$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/p/p$1$1;-><init>(Lcom/ss/android/downloadlib/p/p$1;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/p/de;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/p/yz;)V

    return-void
.end method
