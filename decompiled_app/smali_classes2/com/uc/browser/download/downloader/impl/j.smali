.class final Lcom/uc/browser/download/downloader/impl/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final Xc:I

.field public final dlx:[J

.field public final dly:[J

.field dlz:I

.field mPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/j;->dlz:I

    .line 142
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/j;->mPos:I

    const/16 v0, 0x8

    .line 147
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    .line 148
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/j;->dlx:[J

    .line 149
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/j;->dly:[J

    return-void
.end method


# virtual methods
.method public final hY(I)I
    .locals 2

    .line 153
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/j;->dlz:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/j;->mPos:I

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/uc/browser/download/downloader/impl/j;->Xc:I

    rem-int/2addr v0, p1

    return v0
.end method
