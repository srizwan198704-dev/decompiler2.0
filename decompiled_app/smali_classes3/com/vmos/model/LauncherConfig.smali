.class public Lcom/vmos/model/LauncherConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/LauncherConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAUNCHER_PACKAGE_FILTER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON_SHAPE_CIRCLE:Ljava/lang/String; = "circle"

.field public static final ICON_SHAPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final ICON_SHAPE_ROUNDED_CORNERS:Ljava/lang/String; = "rounded_corners"


# instance fields
.field private launcherAllowRotation:Ljava/lang/Boolean;

.field private launcherClassFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launcherIconShape:Ljava/lang/String;

.field private launcherPackageFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vmos/model/LauncherConfig;->DEFAULT_LAUNCHER_PACKAGE_FILTER_LIST:Ljava/util/List;

    const-string v1, "com.android.inputmethod.latin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.dialer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.messaging"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vmos/model/LauncherConfig$1;

    invoke-direct {v0}, Lcom/vmos/model/LauncherConfig$1;-><init>()V

    sput-object v0, Lcom/vmos/model/LauncherConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherPackageFilterList:Ljava/util/List;

    sget-object v1, Lcom/vmos/model/LauncherConfig;->DEFAULT_LAUNCHER_PACKAGE_FILTER_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherIconShape:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherAllowRotation:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherPackageFilterList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/LauncherConfig;->launcherClassFilterList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLauncherAllowRotation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherAllowRotation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLauncherClassFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherClassFilterList:Ljava/util/List;

    return-object v0
.end method

.method public getLauncherIconShape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherIconShape:Ljava/lang/String;

    return-object v0
.end method

.method public getLauncherPackageFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherPackageFilterList:Ljava/util/List;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherIconShape:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherAllowRotation:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/LauncherConfig;->launcherPackageFilterList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/LauncherConfig;->launcherClassFilterList:Ljava/util/List;

    return-void
.end method

.method public setLauncherAllowRotation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/LauncherConfig;->launcherAllowRotation:Ljava/lang/Boolean;

    return-void
.end method

.method public setLauncherClassFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/LauncherConfig;->launcherClassFilterList:Ljava/util/List;

    return-void
.end method

.method public setLauncherIconShape(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/LauncherConfig;->launcherIconShape:Ljava/lang/String;

    return-void
.end method

.method public setLauncherPackageFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/LauncherConfig;->launcherPackageFilterList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/model/LauncherConfig;->launcherIconShape:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/LauncherConfig;->launcherAllowRotation:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/model/LauncherConfig;->launcherPackageFilterList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/vmos/model/LauncherConfig;->launcherClassFilterList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
