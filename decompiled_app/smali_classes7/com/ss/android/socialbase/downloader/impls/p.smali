.class public Lcom/ss/android/socialbase/downloader/impls/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILcom/ss/android/socialbase/downloader/network/e;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/network/e;->p:Lcom/ss/android/socialbase/downloader/network/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/e;->q:Lcom/ss/android/socialbase/downloader/network/e;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method
