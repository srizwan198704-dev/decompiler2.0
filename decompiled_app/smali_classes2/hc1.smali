.class public Lhc1;
.super Ld23;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc1$ﹳ;,
        Lhc1$ﾞ;,
        Lhc1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld23;",
        "Ljava/lang/Comparable<",
        "Lhc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:I

.field public ʻॱ:Ljava/lang/Object;

.field public final ʼ:I

.field public final ʽ:I

.field public final ʽॱ:Z

.field public final ʿ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ˊॱ:I

.field public final ˋ:I

.field public final ˋॱ:I

.field public final ˎ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˏ:Landroid/net/Uri;

.field public final ˏॱ:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ͺ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ͺꜟ:Z

.field public final ͺﹳ:Lfc1$ᐨ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ՙˊ:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ՙˋ:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ՙᐝ:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public יˊ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱˊ:Z

.field public final ॱˋ:Z

.field public final ॱˎ:I

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile ॱᐝ:Llb1;

.field public ᐝ:Lpd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ᐝॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ld23;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lhc1;->ˎ:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lhc1;->ˏ:Landroid/net/Uri;

    move v3, p3

    iput v3, v0, Lhc1;->ʻ:I

    move v3, p4

    iput v3, v0, Lhc1;->ʼ:I

    move v3, p5

    iput v3, v0, Lhc1;->ʽ:I

    move v3, p6

    iput v3, v0, Lhc1;->ˊॱ:I

    move v3, p7

    iput v3, v0, Lhc1;->ˋॱ:I

    move v3, p8

    iput-boolean v3, v0, Lhc1;->ॱˋ:Z

    move v3, p9

    iput v3, v0, Lhc1;->ॱˎ:I

    move-object v3, p10

    iput-object v3, v0, Lhc1;->ॱॱ:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lhc1;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v3, p12

    iput-boolean v3, v0, Lhc1;->ॱˊ:Z

    move/from16 v3, p13

    iput-boolean v3, v0, Lhc1;->ʽॱ:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Lhc1;->ˏॱ:Ljava/lang/Integer;

    move-object/from16 v3, p16

    iput-object v3, v0, Lhc1;->ͺ:Ljava/lang/Boolean;

    invoke-static {p2}, Lp68;->ˈ(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p14, :cond_7

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you want filename from response please make sure you provide path is directory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard filename["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] because you set filenameFromResponse=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p11 .. p11}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    invoke-static/range {p11 .. p11}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lp68;->ॱˊ(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lhc1;->ՙˋ:Ljava/io/File;

    goto :goto_2

    :cond_6
    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    :goto_2
    move-object/from16 v2, p14

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    goto :goto_4

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {p11 .. p11}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri already provided filename!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lp68;->ॱˊ(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    goto :goto_4

    :cond_b
    invoke-static/range {p11 .. p11}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lp68;->ॱˊ(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    goto :goto_4

    :cond_c
    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lhc1;->ͺꜟ:Z

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    iput-boolean v3, v0, Lhc1;->ͺꜟ:Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    :goto_5
    invoke-static {v1}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lfc1$ᐨ;

    invoke-direct {v1}, Lfc1$ᐨ;-><init>()V

    iput-object v1, v0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    iget-object v1, v0, Lhc1;->ՙˋ:Ljava/io/File;

    iput-object v1, v0, Lhc1;->ՙˊ:Ljava/io/File;

    goto :goto_6

    :cond_e
    new-instance v2, Lfc1$ᐨ;

    invoke-direct {v2, v1}, Lfc1$ᐨ;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lhc1;->ՙˋ:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lhc1;->ՙᐝ:Ljava/io/File;

    iput-object v2, v0, Lhc1;->ՙˊ:Ljava/io/File;

    :goto_6
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v1

    invoke-virtual {v1}, Lts4;->ॱ()Ltd;

    move-result-object v1

    invoke-interface {v1, p0}, Ltd;->ˏॱ(Lhc1;)I

    move-result v1

    iput v1, v0, Lhc1;->ˋ:I

    return-void
.end method

.method public static ʼॱ([Lhc1;)V
    .locals 1

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˏ()Lza1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lza1;->ॱ([Ld23;)V

    return-void
.end method

.method public static ʿ([Lhc1;Llb1;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iput-object p1, v2, Lhc1;->ॱᐝ:Llb1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p1

    invoke-virtual {p1}, Lts4;->ˏ()Lza1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lza1;->ʻ([Lhc1;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lhc1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhc1;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lhc1;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lhc1;->ՙˊ:Ljava/io/File;

    return-object p0
.end method

.method public static ㆍ(I)Lhc1$ﹳ;
    .locals 1

    new-instance v0, Lhc1$ﹳ;

    invoke-direct {v0, p0}, Lhc1$ﹳ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lhc1;

    invoke-virtual {p0, p1}, Lhc1;->ʽॱ(Lhc1;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lhc1;

    if-eqz v0, :cond_2

    check-cast p1, Lhc1;

    iget v0, p1, Lhc1;->ˋ:I

    iget v2, p0, Lhc1;->ˋ:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ld23;->ʽ(Ld23;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhc1;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc1;->ՙˊ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {v1}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhc1;->ˋ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhc1;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc1;->ՙˋ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {v1}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˊ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lhc1;->יˊ:Ljava/lang/String;

    return-void
.end method

.method public ʻˋ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhc1;->ʻॱ:Ljava/lang/Object;

    return-void
.end method

.method public ʼˊ(Lhc1;)V
    .locals 1

    iget-object v0, p1, Lhc1;->ʻॱ:Ljava/lang/Object;

    iput-object v0, p0, Lhc1;->ʻॱ:Ljava/lang/Object;

    iget-object p1, p1, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    iput-object p1, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    return-void
.end method

.method public ʼˋ()Lhc1$ᐨ;
    .locals 2

    iget-object v0, p0, Lhc1;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lhc1;->ˏ:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lhc1;->ʼᐝ(Ljava/lang/String;Landroid/net/Uri;)Lhc1$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ʼᐝ(Ljava/lang/String;Landroid/net/Uri;)Lhc1$ᐨ;
    .locals 1

    new-instance v0, Lhc1$ᐨ;

    invoke-direct {v0, p1, p2}, Lhc1$ᐨ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget p1, p0, Lhc1;->ʻ:I

    invoke-virtual {v0, p1}, Lhc1$ᐨ;->ˋॱ(I)Lhc1$ᐨ;

    move-result-object p1

    iget v0, p0, Lhc1;->ʼ:I

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ˏॱ(I)Lhc1$ᐨ;

    move-result-object p1

    iget v0, p0, Lhc1;->ʽ:I

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ᐝ(I)Lhc1$ᐨ;

    move-result-object p1

    iget v0, p0, Lhc1;->ˊॱ:I

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ॱˊ(I)Lhc1$ᐨ;

    move-result-object p1

    iget v0, p0, Lhc1;->ˋॱ:I

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ͺ(I)Lhc1$ᐨ;

    move-result-object p1

    iget-boolean v0, p0, Lhc1;->ॱˋ:Z

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ˋ(Z)Lhc1$ᐨ;

    move-result-object p1

    iget v0, p0, Lhc1;->ॱˎ:I

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ʼ(I)Lhc1$ᐨ;

    move-result-object p1

    iget-object v0, p0, Lhc1;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ʻ(Ljava/util/Map;)Lhc1$ᐨ;

    move-result-object p1

    iget-boolean v0, p0, Lhc1;->ॱˊ:Z

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ʽ(Z)Lhc1$ᐨ;

    move-result-object p1

    invoke-static {p2}, Lp68;->ˈ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhc1;->ˏ:Landroid/net/Uri;

    invoke-static {p2}, Lp68;->ˈ(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {p2}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lhc1;->ˏ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {p2}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhc1$ᐨ;->ˏ(Ljava/lang/String;)Lhc1$ᐨ;

    :cond_0
    return-object p1
.end method

.method public ʽˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Lhc1;)I
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhc1;->ˎˏ()I

    move-result p1

    invoke-virtual {p0}, Lhc1;->ˎˏ()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public ʾ(Llb1;)V
    .locals 0

    iput-object p1, p0, Lhc1;->ॱᐝ:Llb1;

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p1

    invoke-virtual {p1}, Lts4;->ˏ()Lza1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lza1;->ᐝ(Lhc1;)V

    return-void
.end method

.method public ˈ(Llb1;)V
    .locals 0

    iput-object p1, p0, Lhc1;->ॱᐝ:Llb1;

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object p1

    invoke-virtual {p1}, Lts4;->ˏ()Lza1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lza1;->ˋॱ(Lhc1;)V

    return-void
.end method

.method public ˊˋ()I
    .locals 1

    iget-object v0, p0, Lhc1;->ᐝ:Lpd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lpd;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ˊᐝ()Lfc1$ᐨ;
    .locals 1

    iget-object v0, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    return-object v0
.end method

.method public ˋˊ()I
    .locals 1

    iget v0, p0, Lhc1;->ʽ:I

    return v0
.end method

.method public ˋˋ()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lhc1;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lhc1;->ˋ:I

    return v0
.end method

.method public ˋᐝ()Lpd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1;->ᐝ:Lpd;

    if-nez v0, :cond_0

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱ()Ltd;

    move-result-object v0

    iget v1, p0, Lhc1;->ˋ:I

    invoke-interface {v0, v1}, Ltd;->get(I)Lpd;

    move-result-object v0

    iput-object v0, p0, Lhc1;->ᐝ:Lpd;

    :cond_0
    iget-object v0, p0, Lhc1;->ᐝ:Lpd;

    return-object v0
.end method

.method public ˌ()J
    .locals 2

    iget-object v0, p0, Lhc1;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˍ()Llb1;
    .locals 1

    iget-object v0, p0, Lhc1;->ॱᐝ:Llb1;

    return-object v0
.end method

.method public ˎˎ()I
    .locals 1

    iget v0, p0, Lhc1;->ॱˎ:I

    return v0
.end method

.method public ˎˏ()I
    .locals 1

    iget v0, p0, Lhc1;->ʻ:I

    return v0
.end method

.method public ˏˎ()I
    .locals 1

    iget v0, p0, Lhc1;->ʼ:I

    return v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1;->יˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc1;->ՙˋ:Ljava/io/File;

    return-object v0
.end method

.method public ˑ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1;->ˏॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ͺ()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc1;->ՙˊ:Ljava/io/File;

    return-object v0
.end method

.method public ͺॱ()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1;->ͺ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lhc1;->ˋॱ:I

    return v0
.end method

.method public ॱʻ()I
    .locals 1

    iget v0, p0, Lhc1;->ˊॱ:I

    return v0
.end method

.method public ॱʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc1;->ʻॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱʽ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc1;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ॱᐝ(ILjava/lang/Object;)Lhc1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝˊ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhc1;->ˏ:Landroid/net/Uri;

    return-object v0
.end method

.method public ᐝˋ()Z
    .locals 1

    iget-boolean v0, p0, Lhc1;->ॱˋ:Z

    return v0
.end method

.method public ᐝॱ()V
    .locals 1

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˏ()Lza1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lza1;->ˋ(Ld23;)Z

    return-void
.end method

.method public ᐝᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lhc1;->ͺꜟ:Z

    return v0
.end method

.method public ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lhc1;->ॱˊ:Z

    return v0
.end method

.method public ᐨ()Z
    .locals 1

    iget-boolean v0, p0, Lhc1;->ʽॱ:Z

    return v0
.end method

.method public ᶥ(I)Lhc1$ﹳ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhc1$ﹳ;

    invoke-direct {v0, p1, p0}, Lhc1$ﹳ;-><init>(ILhc1;)V

    return-object v0
.end method

.method public declared-synchronized ꓸ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhc1;->ʻॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ꜟ(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc1;->ᐝॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ﹳ(Llb1;)V
    .locals 0
    .param p1    # Llb1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc1;->ॱᐝ:Llb1;

    return-void
.end method

.method public ﹺॱ()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc1;->ͺﹳ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhc1;->ՙᐝ:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhc1;->ՙˋ:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lhc1;->ՙᐝ:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lhc1;->ՙᐝ:Ljava/io/File;

    return-object v0
.end method

.method public ﾞ(Lpd;)V
    .locals 0
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc1;->ᐝ:Lpd;

    return-void
.end method

.method public ﾟ(J)V
    .locals 1

    iget-object v0, p0, Lhc1;->ʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
