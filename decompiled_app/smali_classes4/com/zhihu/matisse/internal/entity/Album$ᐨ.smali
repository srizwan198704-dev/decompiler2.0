.class public final Lcom/zhihu/matisse/internal/entity/Album$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/entity/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zhihu/matisse/internal/entity/Album;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/entity/Album$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/entity/Album$ᐨ;->ˊ(I)[Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/zhihu/matisse/internal/entity/Album;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/zhihu/matisse/internal/entity/Album;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/zhihu/matisse/internal/entity/Album;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance v0, Lcom/zhihu/matisse/internal/entity/Album;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zhihu/matisse/internal/entity/Album;-><init>(Landroid/os/Parcel;Lcom/zhihu/matisse/internal/entity/Album$ᐨ;)V

    return-object v0
.end method
