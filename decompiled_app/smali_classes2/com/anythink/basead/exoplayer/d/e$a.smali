.class public final Lcom/anythink/basead/exoplayer/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anythink/basead/exoplayer/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Z

.field private e:I

.field private final f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/d/e$a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/d/e$a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/d/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->d:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/exoplayer/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BB)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/anythink/basead/exoplayer/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    return-object p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/d/e$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/d/e$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Ljava/util/UUID;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/UUID;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bh:Ljava/util/UUID;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/anythink/basead/exoplayer/d/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/d/e$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/d/e$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    .line 44
    .line 45
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/anythink/basead/exoplayer/d/e$a;->e:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/anythink/basead/exoplayer/d/e$a;->e:I

    .line 42
    .line 43
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->f:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->c:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/anythink/basead/exoplayer/d/e$a;->d:Z

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
