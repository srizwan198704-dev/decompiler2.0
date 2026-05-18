.class public Lhc1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ʻॱ:I = 0x7d0

.field public static final ʼॱ:Z = true

.field public static final ʽॱ:I = 0xbb8

.field public static final ʾ:Z = true

.field public static final ʿ:Z = false

.field public static final ॱˎ:I = 0x1000

.field public static final ॱᐝ:I = 0x4000

.field public static final ᐝॱ:I = 0x10000


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:I

.field public final ˊ:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˊॱ:Ljava/lang/String;

.field public volatile ˋ:Ljava/util/Map;
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

.field public ˋॱ:Z

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Z

.field public ͺ:Ljava/lang/Boolean;

.field public final ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ॱˊ:Ljava/lang/Integer;

.field public ॱˋ:Ljava/lang/Boolean;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lhc1$ᐨ;->ˏ:I

    const/16 v0, 0x4000

    iput v0, p0, Lhc1$ᐨ;->ॱॱ:I

    const/high16 v0, 0x10000

    iput v0, p0, Lhc1$ᐨ;->ᐝ:I

    const/16 v0, 0x7d0

    iput v0, p0, Lhc1$ᐨ;->ʻ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc1$ᐨ;->ʼ:Z

    const/16 v1, 0xbb8

    iput v1, p0, Lhc1$ᐨ;->ʽ:I

    iput-boolean v0, p0, Lhc1$ᐨ;->ˋॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc1$ᐨ;->ˏॱ:Z

    iput-object p1, p0, Lhc1$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lhc1$ᐨ;->ˊ:Landroid/net/Uri;

    invoke-static {p2}, Lp68;->ʿ(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lp68;->ˋॱ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc1$ᐨ;->ˊॱ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lhc1$ᐨ;->ˏ:I

    const/16 v0, 0x4000

    iput v0, p0, Lhc1$ᐨ;->ॱॱ:I

    const/high16 v0, 0x10000

    iput v0, p0, Lhc1$ᐨ;->ᐝ:I

    const/16 v0, 0x7d0

    iput v0, p0, Lhc1$ᐨ;->ʻ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc1$ᐨ;->ʼ:Z

    const/16 v1, 0xbb8

    iput v1, p0, Lhc1$ᐨ;->ʽ:I

    iput-boolean v0, p0, Lhc1$ᐨ;->ˋॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhc1$ᐨ;->ˏॱ:Z

    iput-object p1, p0, Lhc1$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhc1$ᐨ;->ˊ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhc1$ᐨ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p3}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhc1$ᐨ;->ͺ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lhc1$ᐨ;->ˊॱ:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/Map;)Lhc1$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lhc1$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Lhc1$ᐨ;->ˋ:Ljava/util/Map;

    return-object p0
.end method

.method public ʼ(I)Lhc1$ᐨ;
    .locals 0

    iput p1, p0, Lhc1$ᐨ;->ʽ:I

    return-object p0
.end method

.method public ʽ(Z)Lhc1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lhc1$ᐨ;->ˋॱ:Z

    return-object p0
.end method

.method public ˊ()Lhc1;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lhc1;

    move-object/from16 v1, v18

    iget-object v2, v0, Lhc1$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v3, v0, Lhc1$ᐨ;->ˊ:Landroid/net/Uri;

    iget v4, v0, Lhc1$ᐨ;->ˎ:I

    iget v5, v0, Lhc1$ᐨ;->ˏ:I

    iget v6, v0, Lhc1$ᐨ;->ॱॱ:I

    iget v7, v0, Lhc1$ᐨ;->ᐝ:I

    iget v8, v0, Lhc1$ᐨ;->ʻ:I

    iget-boolean v9, v0, Lhc1$ᐨ;->ʼ:Z

    iget v10, v0, Lhc1$ᐨ;->ʽ:I

    iget-object v11, v0, Lhc1$ᐨ;->ˋ:Ljava/util/Map;

    iget-object v12, v0, Lhc1$ᐨ;->ˊॱ:Ljava/lang/String;

    iget-boolean v13, v0, Lhc1$ᐨ;->ˋॱ:Z

    iget-boolean v14, v0, Lhc1$ᐨ;->ˏॱ:Z

    iget-object v15, v0, Lhc1$ᐨ;->ͺ:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhc1$ᐨ;->ॱˊ:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhc1$ᐨ;->ॱˋ:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lhc1;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public ˊॱ(Z)Lhc1$ᐨ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhc1$ᐨ;->ॱˋ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˋ(Z)Lhc1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lhc1$ᐨ;->ʼ:Z

    return-object p0
.end method

.method public ˋॱ(I)Lhc1$ᐨ;
    .locals 0

    iput p1, p0, Lhc1$ᐨ;->ˎ:I

    return-object p0
.end method

.method public ˎ(I)Lhc1$ᐨ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhc1$ᐨ;->ॱˊ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lhc1$ᐨ;
    .locals 0

    iput-object p1, p0, Lhc1$ᐨ;->ˊॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏॱ(I)Lhc1$ᐨ;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lhc1$ᐨ;->ˏ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺ(I)Lhc1$ᐨ;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lhc1$ᐨ;->ʻ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhc1$ᐨ;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhc1$ᐨ;->ˋ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lhc1$ᐨ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhc1$ᐨ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˊ(I)Lhc1$ᐨ;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lhc1$ᐨ;->ᐝ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˋ(Z)Lhc1$ᐨ;
    .locals 0

    iput-boolean p1, p0, Lhc1$ᐨ;->ˏॱ:Z

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/Boolean;)Lhc1$ᐨ;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lhc1$ᐨ;->ˊ:Landroid/net/Uri;

    invoke-static {v0}, Lp68;->ˈ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhc1$ᐨ;->ͺ:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uri isn\'t file scheme we can\'t let filename from response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(I)Lhc1$ᐨ;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lhc1$ᐨ;->ॱॱ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
