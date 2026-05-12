.class public Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;[J)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    const/4 v0, 0x0

    .line 14
    aput-object p2, p1, v0

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    array-length p1, p2

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 5
    aget-object v0, p2, p1

    .line 6
    instance-of v1, v0, Lcom/uc/imagecodec/decoder/gif/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    check-cast v0, Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->g()[J

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;->n:[[J

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
