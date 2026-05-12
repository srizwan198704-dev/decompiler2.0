.class public Lcom/yolo/music/model/player/MusicItem;
.super Lun/a;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yolo/music/model/player/MusicItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lun/b;

.field public B:I

.field public C:I

.field public D:Lun/b;

.field public E:Lun/b;

.field public F:Lun/b;

.field public G:Lun/b;

.field public H:Lun/b;

.field public I:Lun/b;

.field public J:Z

.field public K:J

.field public final L:Lun/b;

.field public final M:Lun/b;

.field public N:Lun/b;

.field public O:Lun/b;

.field public P:J

.field public Q:I

.field public R:J

.field public S:Lcom/yolo/music/model/local/bean/AlbumItem;

.field public T:I

.field public final n:I

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Lun/b;

.field public x:Lun/b;

.field public y:Lun/b;

.field public z:Lun/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La21/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La21/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yolo/music/model/player/MusicItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lun/a;-><init>()V

    const/4 v0, 0x1

    const v1, -0x71519d48

    .line 31
    invoke-virtual {p0, v0, v1}, Lun/a;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/music/model/player/MusicItem;->n:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/yolo/music/model/player/MusicItem;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    const v0, -0x71519d48

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lun/a;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/yolo/music/model/player/MusicItem;->n:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 4
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 5
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 6
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 7
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->x:Lun/b;

    .line 8
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->y:Lun/b;

    .line 9
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 10
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/yolo/music/model/player/MusicItem;->C:I

    .line 13
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->D:Lun/b;

    .line 14
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 15
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->F:Lun/b;

    .line 16
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->G:Lun/b;

    .line 17
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 18
    new-instance v2, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 21
    new-instance v0, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->L:Lun/b;

    .line 22
    new-instance v0, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->M:Lun/b;

    .line 23
    new-instance v0, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->N:Lun/b;

    .line 24
    new-instance v0, Lun/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lun/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->O:Lun/b;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yolo/music/model/player/MusicItem;->P:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yolo/music/model/player/MusicItem;->Q:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yolo/music/model/player/MusicItem;->R:J

    .line 28
    const-class v0, Lcom/yolo/music/model/local/bean/AlbumItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yolo/music/model/local/bean/AlbumItem;

    iput-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yolo/music/model/player/MusicItem;->T:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/yolo/music/model/player/MusicItem;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/yolo/music/model/player/MusicItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, p0, Lcom/yolo/music/model/player/MusicItem;->n:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    if-ne p1, p0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->N:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 10
    .line 11
    return-void
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/yolo/music/model/player/MusicItem;->n:I

    .line 5
    .line 6
    if-le v0, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->x:Lun/b;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->y:Lun/b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/yolo/music/model/player/MusicItem;->C:I

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->D:Lun/b;

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->F:Lun/b;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->G:Lun/b;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lun/j;->w(I)Lun/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, p0, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/yolo/music/model/player/MusicItem;->N:Lun/b;

    .line 153
    .line 154
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->x:Lun/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->y:Lun/b;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    const/16 v0, 0x8

    .line 60
    .line 61
    iget v3, p0, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget v3, p0, Lcom/yolo/music/model/player/MusicItem;->C:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->D:Lun/b;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->F:Lun/b;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->G:Lun/b;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    const/16 v0, 0x10

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v3, v4}, Lun/j;->O(ILjava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    iget-object v3, p0, Lcom/yolo/music/model/player/MusicItem;->N:Lun/b;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->G(ILjava/lang/String;Lun/b;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MusicItem [musicId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", artist="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filepath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", downloadUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->G:Lun/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", downloadMusicId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->N:Lun/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", albumId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", artistId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->v:Lun/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->w:Lun/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->x:Lun/b;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->y:Lun/b;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->z:Lun/b;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/yolo/music/model/player/MusicItem;->C:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->D:Lun/b;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->E:Lun/b;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->F:Lun/b;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->G:Lun/b;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->H:Lun/b;

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->I:Lun/b;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_c

    .line 175
    :cond_c
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/yolo/music/model/player/MusicItem;->J:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-wide v2, p0, Lcom/yolo/music/model/player/MusicItem;->K:J

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->L:Lun/b;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->M:Lun/b;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    move-object v0, v1

    .line 210
    goto :goto_e

    .line 211
    :cond_e
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->N:Lun/b;

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->O:Lun/b;

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_10
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, p0, Lcom/yolo/music/model/player/MusicItem;->P:J

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lcom/yolo/music/model/player/MusicItem;->Q:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-wide v0, p0, Lcom/yolo/music/model/player/MusicItem;->R:J

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 261
    .line 262
    .line 263
    iget p2, p0, Lcom/yolo/music/model/player/MusicItem;->T:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
