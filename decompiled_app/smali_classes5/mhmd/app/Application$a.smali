.class Lmhmd/app/Application$a;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhmd/app/Application;->killPM(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final val$fakeSignature:Landroid/content/pm/Signature;

.field final val$originalCreator:Landroid/os/Parcelable$Creator;

.field final val$packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-class v1, Lmhmd/app/Application$a;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_3_50(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V
    .locals 0

    iput-object p1, p0, Lmhmd/app/Application$a;->val$originalCreator:Landroid/os/Parcelable$Creator;

    iput-object p2, p0, Lmhmd/app/Application$a;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lmhmd/app/Application$a;->val$fakeSignature:Landroid/content/pm/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
.end method

.method public bridge native synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public native newArray(I)[Landroid/content/pm/PackageInfo;
.end method

.method public bridge native synthetic newArray(I)[Ljava/lang/Object;
.end method
