.class Lcom/ss/android/socialbase/downloader/impls/sg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/sg;->k(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/impls/sg;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/sg$1;->k:Lcom/ss/android/socialbase/downloader/impls/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/fg;->x(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/by/de;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/e;->k(Z)Lcom/ss/android/socialbase/downloader/downloader/fg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/fg;->k(ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method
