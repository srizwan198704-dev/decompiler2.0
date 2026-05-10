.class final Lcom/uc/apollo/media/service/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/service/w;",
            ">;"
        }
    .end annotation
.end field

.field private static c:B = 0x0t

.field private static d:B = 0x1t

.field private static e:B = 0x2t

.field private static f:B = 0x3t

.field private static g:B = 0x4t

.field private static h:B = 0x5t

.field private static i:B = 0x6t

.field private static j:B = 0x7t

.field private static k:B = 0x8t

.field private static l:B = 0x9t


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/uc/apollo/media/service/x;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/x;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/w;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->d:B

    return v0
.end method

.method static synthetic c()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->e:B

    return v0
.end method

.method static synthetic d()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->f:B

    return v0
.end method

.method static synthetic e()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->g:B

    return v0
.end method

.method static synthetic f()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->h:B

    return v0
.end method

.method static synthetic g()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->i:B

    return v0
.end method

.method static synthetic h()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->j:B

    return v0
.end method

.method static synthetic i()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->k:B

    return v0
.end method

.method static synthetic j()B
    .locals 1

    .line 17
    sget-byte v0, Lcom/uc/apollo/media/service/w;->l:B

    return v0
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50
    sget-byte p2, Lcom/uc/apollo/media/service/w;->d:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget-object p2, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 53
    sget-byte v0, Lcom/uc/apollo/media/service/w;->e:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    sget-byte p2, Lcom/uc/apollo/media/service/w;->f:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-object p2, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_3

    .line 60
    sget-byte p2, Lcom/uc/apollo/media/service/w;->g:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-object p2, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 63
    sget-byte p2, Lcom/uc/apollo/media/service/w;->h:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-object p2, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/ay;

    if-eqz v0, :cond_5

    .line 66
    sget-byte v0, Lcom/uc/apollo/media/service/w;->i:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/ay;

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ay;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/ba;

    if-eqz v0, :cond_6

    .line 70
    sget-byte v0, Lcom/uc/apollo/media/service/w;->j:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/ba;

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/ba;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/au;

    if-eqz v0, :cond_7

    .line 74
    sget-byte v0, Lcom/uc/apollo/media/service/w;->k:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/au;

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/au;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/aw;

    if-eqz v0, :cond_8

    .line 78
    sget-byte v0, Lcom/uc/apollo/media/service/w;->l:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/media/service/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/media/impl/aw;

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/aw;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 82
    :cond_8
    sget-byte p2, Lcom/uc/apollo/media/service/w;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
