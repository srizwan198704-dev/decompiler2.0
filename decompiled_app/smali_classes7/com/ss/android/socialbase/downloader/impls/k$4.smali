.class Lcom/ss/android/socialbase/downloader/impls/k$4;
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

.field final synthetic p:Lcom/ss/android/socialbase/downloader/impls/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/k$4;->p:Lcom/ss/android/socialbase/downloader/impls/k;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/k$4;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/p;->k()Lcom/ss/android/socialbase/downloader/notification/p;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/k$4;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/p;->de(I)V

    return-void
.end method
