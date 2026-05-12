.class public Lcom/ss/android/socialbase/downloader/exception/p;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# instance fields
.field private final k:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lcom/ss/android/socialbase/downloader/exception/p;->k:I

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/exception/p;->k:I

    return v0
.end method
