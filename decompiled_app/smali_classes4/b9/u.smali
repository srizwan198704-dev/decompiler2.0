.class public final Lb9/u;
.super Lb9/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lb9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb9/a;->f0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lb9/n;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Lb9/a;->K0(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
