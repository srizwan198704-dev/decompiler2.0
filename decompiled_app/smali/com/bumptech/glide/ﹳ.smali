.class public final Lcom/bumptech/glide/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ﹳ$ՙ;,
        Lcom/bumptech/glide/ﹳ$ﾞ;,
        Lcom/bumptech/glide/ﹳ$ʹ;,
        Lcom/bumptech/glide/ﹳ$ٴ;,
        Lcom/bumptech/glide/ﹳ$י;
    }
.end annotation


# instance fields
.field public ʻ:Ldi2;

.field public ʼ:La71$ᐨ;

.field public ʽ:Ld74;

.field public final ˊ:Lcom/bumptech/glide/ʹ$ᐨ;

.field public ˊॱ:Lhe0;

.field public ˋ:Lyp1;

.field public ˋॱ:I

.field public ˎ:Lua;

.field public ˏ:Lڋ;

.field public ˏॱ:Lcom/bumptech/glide/ᐨ$ᐨ;

.field public ͺ:Lf76$ﹳ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfw7<",
            "**>;>;"
        }
    .end annotation
.end field

.field public ॱˊ:Ldi2;

.field public ॱˋ:Z

.field public ॱˎ:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Ly64;

.field public ᐝ:Ldi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱ:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/ʹ$ᐨ;

    invoke-direct {v0}, Lcom/bumptech/glide/ʹ$ᐨ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊ:Lcom/bumptech/glide/ʹ$ᐨ;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/ﹳ;->ˋॱ:I

    new-instance v0, Lcom/bumptech/glide/ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/ﹳ$ᐨ;-><init>(Lcom/bumptech/glide/ﹳ;)V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˏॱ:Lcom/bumptech/glide/ᐨ$ᐨ;

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bumptech/glide/ᐨ$ᐨ;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Lcom/bumptech/glide/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ᐨ$ᐨ;

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ˏॱ:Lcom/bumptech/glide/ᐨ$ᐨ;

    return-object p0
.end method

.method public ʻॱ(Ld74;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ld74;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ʽ:Ld74;

    return-object p0
.end method

.method public ʼ(Ljava/lang/Class;Lfw7;)Lcom/bumptech/glide/ﹳ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfw7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfw7<",
            "*TT;>;)",
            "Lcom/bumptech/glide/\ufe73;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ʼॱ(Lf76$ﹳ;)V
    .locals 0
    .param p1    # Lf76$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ͺ:Lf76$ﹳ;

    return-void
.end method

.method public ʽ(La71$ᐨ;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # La71$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ʼ:La71$ᐨ;

    return-object p0
.end method

.method public ʽॱ(Ldi2;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ldi2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ﹳ;->ʾ(Ldi2;)Lcom/bumptech/glide/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ldi2;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ldi2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ᐝ:Ldi2;

    return-object p0
.end method

.method public ˊ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ᐝ:Ldi2;

    if-nez v0, :cond_0

    invoke-static {}, Ldi2;->ʽ()Ldi2;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ᐝ:Ldi2;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʻ:Ldi2;

    if-nez v0, :cond_1

    invoke-static {}, Ldi2;->ॱॱ()Ldi2;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʻ:Ldi2;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˊ:Ldi2;

    if-nez v0, :cond_2

    invoke-static {}, Ldi2;->ˋ()Ldi2;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˊ:Ldi2;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʽ:Ld74;

    if-nez v0, :cond_3

    new-instance v0, Ld74$ᐨ;

    invoke-direct {v0, p1}, Ld74$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld74$ᐨ;->ॱ()Ld74;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʽ:Ld74;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊॱ:Lhe0;

    if-nez v0, :cond_4

    new-instance v0, Lqw0;

    invoke-direct {v0}, Lqw0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊॱ:Lhe0;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˎ:Lua;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʽ:Ld74;

    invoke-virtual {v0}, Ld74;->ˊ()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Le04;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Le04;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/ﹳ;->ˎ:Lua;

    goto :goto_0

    :cond_5
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˎ:Lua;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˏ:Lڋ;

    if-nez v0, :cond_7

    new-instance v0, Lc04;

    iget-object v1, p0, Lcom/bumptech/glide/ﹳ;->ʽ:Ld74;

    invoke-virtual {v1}, Ld74;->ॱ()I

    move-result v1

    invoke-direct {v0, v1}, Lc04;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˏ:Lڋ;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱॱ:Ly64;

    if-nez v0, :cond_8

    new-instance v0, Lh04;

    iget-object v1, p0, Lcom/bumptech/glide/ﹳ;->ʽ:Ld74;

    invoke-virtual {v1}, Ld74;->ˎ()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lh04;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱॱ:Ly64;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʼ:La71$ᐨ;

    if-nez v0, :cond_9

    new-instance v0, Lf93;

    invoke-direct {v0, p1}, Lf93;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ʼ:La71$ᐨ;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˋ:Lyp1;

    if-nez v0, :cond_a

    new-instance v0, Lyp1;

    iget-object v2, p0, Lcom/bumptech/glide/ﹳ;->ॱॱ:Ly64;

    iget-object v3, p0, Lcom/bumptech/glide/ﹳ;->ʼ:La71$ᐨ;

    iget-object v4, p0, Lcom/bumptech/glide/ﹳ;->ʻ:Ldi2;

    iget-object v5, p0, Lcom/bumptech/glide/ﹳ;->ᐝ:Ldi2;

    invoke-static {}, Ldi2;->ˏॱ()Ldi2;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/ﹳ;->ॱˊ:Ldi2;

    iget-boolean v8, p0, Lcom/bumptech/glide/ﹳ;->ॱˋ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lyp1;-><init>(Ly64;La71$ᐨ;Ldi2;Ldi2;Ldi2;Ldi2;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˋ:Lyp1;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊ:Lcom/bumptech/glide/ʹ$ᐨ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʹ$ᐨ;->ˋ()Lcom/bumptech/glide/ʹ;

    move-result-object v13

    new-instance v7, Lf76;

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ͺ:Lf76$ﹳ;

    invoke-direct {v7, v0, v13}, Lf76;-><init>(Lf76$ﹳ;Lcom/bumptech/glide/ʹ;)V

    new-instance v0, Lcom/bumptech/glide/ᐨ;

    iget-object v3, p0, Lcom/bumptech/glide/ﹳ;->ˋ:Lyp1;

    iget-object v4, p0, Lcom/bumptech/glide/ﹳ;->ॱॱ:Ly64;

    iget-object v5, p0, Lcom/bumptech/glide/ﹳ;->ˎ:Lua;

    iget-object v6, p0, Lcom/bumptech/glide/ﹳ;->ˏ:Lڋ;

    iget-object v8, p0, Lcom/bumptech/glide/ﹳ;->ˊॱ:Lhe0;

    iget v9, p0, Lcom/bumptech/glide/ﹳ;->ˋॱ:I

    iget-object v10, p0, Lcom/bumptech/glide/ﹳ;->ˏॱ:Lcom/bumptech/glide/ᐨ$ᐨ;

    iget-object v11, p0, Lcom/bumptech/glide/ﹳ;->ॱ:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/ᐨ;-><init>(Landroid/content/Context;Lyp1;Ly64;Lua;Lڋ;Lf76;Lhe0;ILcom/bumptech/glide/ᐨ$ᐨ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/ʹ;)V

    return-object v0
.end method

.method public ˊॱ(Ldi2;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ldi2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ʻ:Ldi2;

    return-object p0
.end method

.method public ˋ(Ldi2;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ldi2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ॱˊ:Ldi2;

    return-object p0
.end method

.method public ˋॱ(Z)Lcom/bumptech/glide/ﹳ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊ:Lcom/bumptech/glide/ʹ$ᐨ;

    new-instance v1, Lcom/bumptech/glide/ﹳ$ﾞ;

    invoke-direct {v1}, Lcom/bumptech/glide/ﹳ$ﾞ;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/ʹ$ᐨ;->ˎ(Lcom/bumptech/glide/ʹ$ﹳ;Z)Lcom/bumptech/glide/ʹ$ᐨ;

    return-object p0
.end method

.method public ˎ(Lڋ;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Lڋ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ˏ:Lڋ;

    return-object p0
.end method

.method public ˏ(Lua;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Lua;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ˎ:Lua;

    return-object p0
.end method

.method public ˏॱ(Lyp1;)Lcom/bumptech/glide/ﹳ;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ˋ:Lyp1;

    return-object p0
.end method

.method public ͺ(Z)Lcom/bumptech/glide/ﹳ;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊ:Lcom/bumptech/glide/ʹ$ᐨ;

    new-instance v1, Lcom/bumptech/glide/ﹳ$ʹ;

    invoke-direct {v1}, Lcom/bumptech/glide/ﹳ$ʹ;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/ʹ$ᐨ;->ˎ(Lcom/bumptech/glide/ʹ$ﹳ;Z)Lcom/bumptech/glide/ʹ$ᐨ;

    return-object p0
.end method

.method public ॱ(Lb76;)Lcom/bumptech/glide/ﹳ;
    .locals 1
    .param p1    # Lb76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/\ufe73;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ(Z)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/ﹳ;->ॱˋ:Z

    return-object p0
.end method

.method public ॱˋ(I)Lcom/bumptech/glide/ﹳ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/ﹳ;->ˋॱ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˎ(Z)Lcom/bumptech/glide/ﹳ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ﹳ;->ˊ:Lcom/bumptech/glide/ʹ$ᐨ;

    new-instance v1, Lcom/bumptech/glide/ﹳ$ՙ;

    invoke-direct {v1}, Lcom/bumptech/glide/ﹳ$ՙ;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/ʹ$ᐨ;->ˎ(Lcom/bumptech/glide/ʹ$ﹳ;Z)Lcom/bumptech/glide/ʹ$ᐨ;

    return-object p0
.end method

.method public ॱॱ(Lhe0;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Lhe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ˊॱ:Lhe0;

    return-object p0
.end method

.method public ॱᐝ(Ly64;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ly64;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ﹳ;->ॱॱ:Ly64;

    return-object p0
.end method

.method public ᐝ(Lj76;)Lcom/bumptech/glide/ﹳ;
    .locals 1
    .param p1    # Lj76;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ﹳ$ﹳ;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/ﹳ$ﹳ;-><init>(Lcom/bumptech/glide/ﹳ;Lj76;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ﹳ;->ʻ(Lcom/bumptech/glide/ᐨ$ᐨ;)Lcom/bumptech/glide/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ld74$ᐨ;)Lcom/bumptech/glide/ﹳ;
    .locals 0
    .param p1    # Ld74$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ld74$ᐨ;->ॱ()Ld74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ﹳ;->ʻॱ(Ld74;)Lcom/bumptech/glide/ﹳ;

    move-result-object p1

    return-object p1
.end method
