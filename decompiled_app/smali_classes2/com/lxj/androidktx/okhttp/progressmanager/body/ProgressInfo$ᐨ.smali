.class public final Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo$ᐨ;->ˊ(I)[Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance v0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-direct {v0, p1}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
