.class public Lcom/iadb/api/Container$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iadb/api/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/iadb/api/Container;",
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
.method public a(Landroid/os/Parcel;)Lcom/iadb/api/Container;
    .locals 1

    new-instance v0, Lcom/iadb/api/Container;

    invoke-direct {v0, p1}, Lcom/iadb/api/Container;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/iadb/api/Container;
    .locals 0

    new-array p1, p1, [Lcom/iadb/api/Container;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iadb/api/Container$a;->a(Landroid/os/Parcel;)Lcom/iadb/api/Container;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iadb/api/Container$a;->b(I)[Lcom/iadb/api/Container;

    move-result-object p1

    return-object p1
.end method
