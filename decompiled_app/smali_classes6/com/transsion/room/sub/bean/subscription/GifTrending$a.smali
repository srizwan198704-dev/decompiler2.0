.class public final Lcom/transsion/room/sub/bean/subscription/GifTrending$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/GifTrending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/GifTrending;
    .locals 3

    const-string v2, ""

    const-string v0, "pcsare"

    const-string v0, "parcel"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/GifTrending;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lcom/transsion/room/sub/bean/subscription/GifTrending;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/GifTrending;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/GifTrending;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/GifTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/GifTrending;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/GifTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/GifTrending;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
