.class final Lcom/anythink/basead/exoplayer/g/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anythink/basead/exoplayer/g/b/b;",
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

.method private static a(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/b;

    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/g/b/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/anythink/basead/exoplayer/g/b/b;
    .locals 0

    .line 2
    new-array p0, p0, [Lcom/anythink/basead/exoplayer/g/b/b;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/g/b/b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/anythink/basead/exoplayer/g/b/b;

    .line 2
    .line 3
    return-object p1
.end method
