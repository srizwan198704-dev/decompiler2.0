.class public final Lcom/anythink/basead/exoplayer/g/c/f;
.super Lcom/anythink/basead/exoplayer/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/g/c/f$b;,
        Lcom/anythink/basead/exoplayer/g/c/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anythink/basead/exoplayer/g/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/g/c/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/c/f$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/g/c/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/g/c/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/g/c/b;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/g/c/f$b;->a(Landroid/os/Parcel;)Lcom/anythink/basead/exoplayer/g/c/f$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/f;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/g/c/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/g/c/f$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/g/c/b;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/f;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/c/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/g/c/f$b;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/c/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/anythink/basead/exoplayer/g/c/f;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/g/c/f;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/g/c/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/c/f;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/anythink/basead/exoplayer/g/c/f$b;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->b:Z

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->c:Z

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->d:Z

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/anythink/basead/exoplayer/g/c/f$a;

    .line 64
    .line 65
    invoke-static {v5, p1}, Lcom/anythink/basead/exoplayer/g/c/f$a;->a(Lcom/anythink/basead/exoplayer/g/c/f$a;Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-wide v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->e:J

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->g:Z

    .line 77
    .line 78
    int-to-byte v3, v3

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->h:J

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    iget v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->i:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v3, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget v2, v2, Lcom/anythink/basead/exoplayer/g/c/f$b;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method
