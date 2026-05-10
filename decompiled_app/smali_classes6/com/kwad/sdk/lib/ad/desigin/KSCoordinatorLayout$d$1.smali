.class final Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static eA(I)[Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;
    .locals 0

    new-array p0, p0, [Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;

    return-object p0
.end method

.method private static g(Landroid/os/Parcel;)Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d$1;->g(Landroid/os/Parcel;)Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d$1;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d$1;->eA(I)[Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$d;

    move-result-object p1

    return-object p1
.end method
