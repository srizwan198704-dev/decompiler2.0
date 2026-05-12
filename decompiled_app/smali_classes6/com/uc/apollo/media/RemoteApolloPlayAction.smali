.class public abstract Lcom/uc/apollo/media/RemoteApolloPlayAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
        "TIn;TOut;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/RemoteApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mClientBinder:Landroid/os/IBinder;

.field protected mServerBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/RemoteApolloPlayAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/RemoteApolloPlayAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/RemoteApolloPlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/RemoteApolloPlayAction;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/RemoteApolloPlayAction;->setServerBinder(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setServerBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/RemoteApolloPlayAction;->mServerBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/ApolloAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/uc/apollo/media/RemoteApolloPlayAction;->mClientBinder:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
