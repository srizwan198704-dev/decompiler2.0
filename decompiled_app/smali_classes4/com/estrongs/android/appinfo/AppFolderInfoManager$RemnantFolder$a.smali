.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
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
.method public a(Landroid/os/Parcel;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;
    .locals 2

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;-><init>(Landroid/os/Parcel;Les/lj;)V

    return-object v0
.end method

.method public b(I)[Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;
    .locals 0

    new-array p1, p1, [Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder$a;->a(Landroid/os/Parcel;)Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder$a;->b(I)[Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    move-result-object p1

    return-object p1
.end method
