.class public final Las9;
.super Ldo9;

# interfaces
.implements Lyw2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-direct {p0, p1, v0}, Ldo9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo9;->ˇ()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldo9;->ʽʻ(ILandroid/os/Parcel;)V

    return-void
.end method
