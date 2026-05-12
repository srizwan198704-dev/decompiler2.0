.class public Lcom/yolo/music/model/mystyle/Equalizer;
.super Lun/a;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Lcom/yolo/music/model/mystyle/Equalizer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yolo/music/model/mystyle/Equalizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x5646a14e

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/yolo/music/model/mystyle/Equalizer;->z:I

    .line 12
    .line 13
    new-instance v0, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yolo/music/model/mystyle/Equalizer;->A:Lcom/yolo/music/model/mystyle/Equalizer;

    .line 19
    .line 20
    new-instance v0, La21/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, La21/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yolo/music/model/mystyle/Equalizer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    .line 27
    iget-object p3, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[SLjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 12
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    if-eqz p3, :cond_0

    .line 15
    array-length p1, p3

    if-lez p1, :cond_0

    .line 16
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-short p4, p3, p2

    .line 17
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/yolo/music/service/playback/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 10
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yolo/music/model/mystyle/Equalizer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;->c(Lcom/yolo/music/model/mystyle/Equalizer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Lcom/yolo/music/model/mystyle/Equalizer;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 2
    .line 3
    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 4
    .line 5
    iget v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 6
    .line 7
    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 8
    .line 9
    iget v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 10
    .line 11
    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Short;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;->f(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    sget v0, Lcom/yolo/music/model/mystyle/Equalizer;->z:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>()V

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
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "Equalizer"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/yolo/music/model/mystyle/Equalizer;->z:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized d(Lcom/yolo/music/model/mystyle/Equalizer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 7
    .line 8
    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 9
    .line 10
    iget v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 11
    .line 12
    iput v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Short;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yolo/music/service/playback/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Short;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_2
    monitor-exit p0

    .line 64
    return-void
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/yolo/music/model/mystyle/Equalizer;->z:I

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
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_0
    if-ge v1, v3, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lun/j;->B(II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Short;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const-string v3, "description"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    const-string v3, "mode"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    iget v4, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    const-string v3, "maxBand"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v3, v1

    .line 55
    :goto_3
    iget v4, p0, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    const-string v0, "minBand"

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object v0, v1

    .line 67
    :goto_4
    iget v3, p0, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {p1, v4, v0, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v9, v3

    .line 92
    check-cast v9, Ljava/lang/Short;

    .line 93
    .line 94
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 95
    .line 96
    if-ne v3, v2, :cond_7

    .line 97
    .line 98
    const-string v3, "levels"

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object v6, v1

    .line 103
    :goto_6
    new-instance v4, Lun/d;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-virtual {p1, v3, v6, v4}, Lun/j;->T(ILjava/lang/String;Lun/d;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->w:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
