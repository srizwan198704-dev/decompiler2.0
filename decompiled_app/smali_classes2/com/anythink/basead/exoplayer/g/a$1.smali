.class final Lcom/anythink/basead/exoplayer/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anythink/basead/exoplayer/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/a;

    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a()[Lcom/anythink/basead/exoplayer/g/a;
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/g/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lcom/anythink/basead/exoplayer/g/a;

    .line 3
    .line 4
    return-object p1
.end method
