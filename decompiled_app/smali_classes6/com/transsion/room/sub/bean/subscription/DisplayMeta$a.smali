.class public final Lcom/transsion/room/sub/bean/subscription/DisplayMeta$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/DisplayMeta;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/DisplayMeta;
    .locals 2

    const-string v1, ""

    const-string v0, "parcel"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/DisplayMeta;
    .locals 1

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/DisplayMeta$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/DisplayMeta$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
