.class public Lcom/bumptech/glide/ﾞ;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final ˊॱ:Lfw7;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw7<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Lcom/bumptech/glide/ʹ;

.field public final ʼ:I

.field public ʽ:Lj76;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˊ:Lo26;

.field public final ˋ:Ls43;

.field public final ˎ:Lcom/bumptech/glide/ᐨ$ᐨ;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lڋ;

.field public final ॱॱ:Ljava/util/Map;
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

.field public final ᐝ:Lyp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/ﾞ;->ˊॱ:Lfw7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lڋ;Lo26;Ls43;Lcom/bumptech/glide/ᐨ$ᐨ;Ljava/util/Map;Ljava/util/List;Lyp1;Lcom/bumptech/glide/ʹ;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lڋ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ls43;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lyp1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u068b;",
            "Lo26;",
            "Ls43;",
            "Lcom/bumptech/glide/\u1428$\u1428;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfw7<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyp1;",
            "Lcom/bumptech/glide/\u02b9;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/ﾞ;->ॱ:Lڋ;

    iput-object p3, p0, Lcom/bumptech/glide/ﾞ;->ˊ:Lo26;

    iput-object p4, p0, Lcom/bumptech/glide/ﾞ;->ˋ:Ls43;

    iput-object p5, p0, Lcom/bumptech/glide/ﾞ;->ˎ:Lcom/bumptech/glide/ᐨ$ᐨ;

    iput-object p7, p0, Lcom/bumptech/glide/ﾞ;->ˏ:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/ﾞ;->ॱॱ:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/ﾞ;->ᐝ:Lyp1;

    iput-object p9, p0, Lcom/bumptech/glide/ﾞ;->ʻ:Lcom/bumptech/glide/ʹ;

    iput p10, p0, Lcom/bumptech/glide/ﾞ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/ﾞ;->ʼ:I

    return v0
.end method

.method public ʼ()Lo26;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ˊ:Lo26;

    return-object v0
.end method

.method public ˊ()Lڋ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ॱ:Lڋ;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized ˎ()Lj76;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ʽ:Lj76;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ˎ:Lcom/bumptech/glide/ᐨ$ᐨ;

    invoke-interface {v0}, Lcom/bumptech/glide/ᐨ$ᐨ;->build()Lj76;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ʼˊ()Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    iput-object v0, p0, Lcom/bumptech/glide/ﾞ;->ʽ:Lj76;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ʽ:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏ(Ljava/lang/Class;)Lfw7;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
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
            "TT;>;)",
            "Lfw7<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw7;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/ﾞ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw7;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/ﾞ;->ˊॱ:Lfw7;

    :cond_2
    return-object v0
.end method

.method public ॱ(Landroid/widget/ImageView;Ljava/lang/Class;)Lmf8;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lmf8<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ˋ:Ls43;

    invoke-virtual {v0, p1, p2}, Ls43;->ॱ(Landroid/widget/ImageView;Ljava/lang/Class;)Lmf8;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Lyp1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ᐝ:Lyp1;

    return-object v0
.end method

.method public ᐝ()Lcom/bumptech/glide/ʹ;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ﾞ;->ʻ:Lcom/bumptech/glide/ʹ;

    return-object v0
.end method
