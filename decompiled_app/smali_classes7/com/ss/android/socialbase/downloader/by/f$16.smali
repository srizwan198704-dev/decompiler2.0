.class final Lcom/ss/android/socialbase/downloader/by/f$16;
.super Lcom/ss/android/socialbase/downloader/depend/j$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/by/f;->k(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/depend/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/depend/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/by/f$16;->k:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/j$k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$16;->k:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/n;->k(Ljava/util/List;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/by/f$16;->k:Lcom/ss/android/socialbase/downloader/depend/n;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/n;->k()Z

    move-result v0

    return v0
.end method
