.class final Lcom/uc/apollo/media/service/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/service/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2109
    new-instance v0, Lcom/uc/apollo/media/service/u;

    invoke-static {p1}, Lcom/uc/apollo/media/service/u;->a(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/DataSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/service/u;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1113
    new-array p1, p1, [Lcom/uc/apollo/media/service/u;

    return-object p1
.end method
