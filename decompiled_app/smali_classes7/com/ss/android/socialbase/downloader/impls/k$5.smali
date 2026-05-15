.class Lcom/ss/android/socialbase/downloader/impls/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/k;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Z

.field final synthetic q:Lcom/ss/android/socialbase/downloader/impls/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/k;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->q:Lcom/ss/android/socialbase/downloader/impls/k;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->k:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->q:Lcom/ss/android/socialbase/downloader/impls/k;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/k;->q(I)Lcom/ss/android/socialbase/downloader/x/q;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->q:Lcom/ss/android/socialbase/downloader/impls/k;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->k:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/k$5;->p:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/k;->p(Lcom/ss/android/socialbase/downloader/impls/k;IZ)V

    return-void
.end method
