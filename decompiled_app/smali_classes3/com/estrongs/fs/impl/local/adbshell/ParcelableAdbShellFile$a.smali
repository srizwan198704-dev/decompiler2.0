.class public final Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
    .locals 0

    new-array p1, p1, [Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;->a(Landroid/os/Parcel;)Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;->b(I)[Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;

    move-result-object p1

    return-object p1
.end method
