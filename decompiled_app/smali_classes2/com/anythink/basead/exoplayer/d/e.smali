.class public final Lcom/anythink/basead/exoplayer/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/basead/exoplayer/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/anythink/basead/exoplayer/d/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field private final c:[Lcom/anythink/basead/exoplayer/d/e$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/d/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/d/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/d/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/anythink/basead/exoplayer/d/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/basead/exoplayer/d/e$a;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/d/e;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/d/e$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/anythink/basead/exoplayer/d/e$a;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/anythink/basead/exoplayer/d/e$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/lang/String;Z[Lcom/anythink/basead/exoplayer/d/e$a;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/anythink/basead/exoplayer/d/e$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Lcom/anythink/basead/exoplayer/d/e$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/anythink/basead/exoplayer/d/e$a;

    .line 8
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    .line 10
    array-length p1, p3

    iput p1, p0, Lcom/anythink/basead/exoplayer/d/e;->b:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lcom/anythink/basead/exoplayer/d/e$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/lang/String;Z[Lcom/anythink/basead/exoplayer/d/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/d/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/anythink/basead/exoplayer/d/e$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/basead/exoplayer/d/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/lang/String;Z[Lcom/anythink/basead/exoplayer/d/e$a;)V

    return-void
.end method

.method private varargs constructor <init>([Lcom/anythink/basead/exoplayer/d/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/lang/String;[Lcom/anythink/basead/exoplayer/d/e$a;)V

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/d/e$a;Lcom/anythink/basead/exoplayer/d/e$a;)I
    .locals 2

    .line 17
    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bh:Ljava/util/UUID;

    invoke-static {p0}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/UUID;)Lcom/anythink/basead/exoplayer/d/e$a;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/anythink/basead/exoplayer/d/e;Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/d/e;
    .locals 8
    .param p0    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 4
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/d/e$a;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_5

    if-nez v3, :cond_3

    .line 6
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 8
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 9
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/d/e$a;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    move-result-object v6

    invoke-static {v0, p0, v6}, Lcom/anythink/basead/exoplayer/d/e;->a(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Lcom/anythink/basead/exoplayer/d/e;

    invoke-direct {p0, v3, v0}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/d/e$a;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/d/e$a;

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/exoplayer/d/e$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/d/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/anythink/basead/exoplayer/d/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/lang/String;Z[Lcom/anythink/basead/exoplayer/d/e$a;)V

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/d/e$a;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/basead/exoplayer/d/e$a;

    .line 4
    .line 5
    sget-object v0, Lcom/anythink/basead/exoplayer/b;->bh:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/d/e$a;->a(Lcom/anythink/basead/exoplayer/d/e$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/anythink/basead/exoplayer/d/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/anythink/basead/exoplayer/d/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/d/e;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/anythink/basead/exoplayer/d/e;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/anythink/basead/exoplayer/d/e;->d:I

    .line 27
    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/d/e;->c:[Lcom/anythink/basead/exoplayer/d/e$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
