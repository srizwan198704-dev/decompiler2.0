.class final Lcom/anythink/basead/exoplayer/g/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/g/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/anythink/basead/exoplayer/g/c/g;",
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

.method private static a(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/c/g;
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/g;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/g/c/g;-><init>(JJB)V

    return-object v0
.end method

.method private static a(I)[Lcom/anythink/basead/exoplayer/g/c/g;
    .locals 0

    .line 2
    new-array p0, p0, [Lcom/anythink/basead/exoplayer/g/c/g;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/g/c/g;-><init>(JJB)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/anythink/basead/exoplayer/g/c/g;

    .line 2
    .line 3
    return-object p1
.end method
