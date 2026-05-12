.class Lcom/ss/android/socialbase/downloader/p/i$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/p/i;->de(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/ss/android/socialbase/downloader/p/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/p/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->p:Lcom/ss/android/socialbase/downloader/p/i;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->p:Lcom/ss/android/socialbase/downloader/p/i;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/p/i;->i(I)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->p:Lcom/ss/android/socialbase/downloader/p/i;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/p/i;->ak(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->p:Lcom/ss/android/socialbase/downloader/p/i;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/p/i$11;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/p/i;->fg(I)V

    return-void
.end method
