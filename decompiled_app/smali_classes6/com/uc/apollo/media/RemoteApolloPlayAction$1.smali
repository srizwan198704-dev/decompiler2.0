.class final Lcom/uc/apollo/media/RemoteApolloPlayAction$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/RemoteApolloPlayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/RemoteApolloPlayAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/RemoteApolloPlayAction;
    .locals 1

    .line 2
    const-class v0, Lcom/uc/apollo/media/RemoteApolloPlayAction$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->createFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Lcom/UCMobile/Apollo/ApolloAction;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/RemoteApolloPlayAction;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/uc/apollo/media/RemoteApolloPlayAction;->access$000(Lcom/uc/apollo/media/RemoteApolloPlayAction;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/RemoteApolloPlayAction$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/RemoteApolloPlayAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/uc/apollo/media/RemoteApolloPlayAction;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/uc/apollo/media/RemoteApolloPlayAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/RemoteApolloPlayAction$1;->newArray(I)[Lcom/uc/apollo/media/RemoteApolloPlayAction;

    move-result-object p1

    return-object p1
.end method
