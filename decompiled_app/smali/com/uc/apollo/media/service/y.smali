.class public final Lcom/uc/apollo/media/service/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/service/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uc/apollo/media/service/z;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/z;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/y;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uc/apollo/media/service/y;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/service/y;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28
    iget-object p2, p0, Lcom/uc/apollo/media/service/y;->b:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/uc/apollo/media/service/y;->b:Landroid/view/Surface;

    invoke-virtual {p2, p1, v0}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
