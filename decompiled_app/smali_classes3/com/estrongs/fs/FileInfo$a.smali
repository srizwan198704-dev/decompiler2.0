.class public Lcom/estrongs/fs/FileInfo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/estrongs/fs/FileInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/estrongs/fs/FileInfo;
    .locals 1

    new-instance v0, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/estrongs/fs/FileInfo;
    .locals 0

    new-array p1, p1, [Lcom/estrongs/fs/FileInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/FileInfo$a;->a(Landroid/os/Parcel;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/FileInfo$a;->b(I)[Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1
.end method
