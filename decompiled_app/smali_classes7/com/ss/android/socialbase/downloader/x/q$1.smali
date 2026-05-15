.class Lcom/ss/android/socialbase/downloader/x/q$1;
.super Lcom/ss/android/socialbase/downloader/depend/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/socialbase/downloader/x/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/x/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/x/q$1;->k:Lcom/ss/android/socialbase/downloader/x/q;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/p;-><init>()V

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

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/p;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/x/q$1;->k:Lcom/ss/android/socialbase/downloader/x/q;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/x/q;->k(Lcom/ss/android/socialbase/downloader/x/q;Ljava/util/List;)V

    return-void
.end method
