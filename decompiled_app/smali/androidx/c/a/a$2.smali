.class Landroidx/c/a/a$2;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroidx/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/c/a/a;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/c/a/a$2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/c/a/a;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    sget-object v0, Landroidx/c/a/a;->c:Landroidx/c/a/a;

    return-object v0
.end method

.method public a(I)[Landroidx/c/a/a;
    .locals 1

    .prologue
    .line 107
    new-array v0, p1, [Landroidx/c/a/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroidx/c/a/a$2;->a(Landroid/os/Parcel;)Landroidx/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/c/a/a$2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroidx/c/a/a$2;->a(I)[Landroidx/c/a/a;

    move-result-object v0

    return-object v0
.end method
