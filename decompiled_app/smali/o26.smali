.class public Lo26;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo26$ﹳ;,
        Lo26$ᐨ;,
        Lo26$ՙ;,
        Lo26$ʹ;,
        Lo26$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "Animation"

.field public static final ˋॱ:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˏॱ:Ljava/lang/String; = "Bitmap"

.field public static final ͺ:Ljava/lang/String; = "BitmapDrawable"

.field public static final ॱˊ:Ljava/lang/String; = "legacy_prepend_all"

.field public static final ॱˋ:Ljava/lang/String; = "legacy_append"


# instance fields
.field public final ʻ:Lqa4;

.field public final ʼ:Lfv3;

.field public final ʽ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lap1;

.field public final ˋ:Li86;

.field public final ˎ:Ll86;

.field public final ˏ:Lcom/bumptech/glide/load/data/ﹳ;

.field public final ॱ:Lpa4;

.field public final ॱॱ:Lmv7;

.field public final ᐝ:Lt33;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa4;

    invoke-direct {v0}, Lqa4;-><init>()V

    iput-object v0, p0, Lo26;->ʻ:Lqa4;

    new-instance v0, Lfv3;

    invoke-direct {v0}, Lfv3;-><init>()V

    iput-object v0, p0, Lo26;->ʼ:Lfv3;

    invoke-static {}, Lsw1;->ॱॱ()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lo26;->ʽ:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lpa4;

    invoke-direct {v1, v0}, Lpa4;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lo26;->ॱ:Lpa4;

    new-instance v0, Lap1;

    invoke-direct {v0}, Lap1;-><init>()V

    iput-object v0, p0, Lo26;->ˊ:Lap1;

    new-instance v0, Li86;

    invoke-direct {v0}, Li86;-><init>()V

    iput-object v0, p0, Lo26;->ˋ:Li86;

    new-instance v0, Ll86;

    invoke-direct {v0}, Ll86;-><init>()V

    iput-object v0, p0, Lo26;->ˎ:Ll86;

    new-instance v0, Lcom/bumptech/glide/load/data/ﹳ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ﹳ;-><init>()V

    iput-object v0, p0, Lo26;->ˏ:Lcom/bumptech/glide/load/data/ﹳ;

    new-instance v0, Lmv7;

    invoke-direct {v0}, Lmv7;-><init>()V

    iput-object v0, p0, Lo26;->ॱॱ:Lmv7;

    new-instance v0, Lt33;

    invoke-direct {v0}, Lt33;-><init>()V

    iput-object v0, p0, Lo26;->ᐝ:Lt33;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo26;->ˉ(Ljava/util/List;)Lo26;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lev3;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lev3<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ʼ:Lfv3;

    invoke-virtual {v0, p1, p2, p3}, Lfv3;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lev3;

    move-result-object v0

    iget-object v1, p0, Lo26;->ʼ:Lfv3;

    invoke-virtual {v1, v0}, Lfv3;->ˋ(Lev3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lo26;->ॱॱ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lev3;

    iget-object v8, p0, Lo26;->ʽ:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lev3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_0
    iget-object v1, p0, Lo26;->ʼ:Lfv3;

    invoke-virtual {v1, p1, p2, p3, v0}, Lfv3;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lev3;)V

    :cond_2
    return-object v0
.end method

.method public ʻॱ(Lcom/bumptech/glide/load/ImageHeaderParser;)Lo26;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo26;->ᐝ:Lt33;

    invoke-virtual {v0, p1}, Lt33;->ॱ(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lna4<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ॱ:Lpa4;

    invoke-virtual {v0, p1}, Lpa4;->ˏ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Lcom/bumptech/glide/load/data/ᐨ$ᐨ;)Lo26;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/data/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/\u1428$\u1428<",
            "*>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˏ:Lcom/bumptech/glide/load/data/ﹳ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/ﹳ;->ˊ(Lcom/bumptech/glide/load/data/ᐨ$ᐨ;)V

    return-object p0
.end method

.method public ʽ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ʻ:Lqa4;

    invoke-virtual {v0, p1, p2, p3}, Lqa4;->ˊ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo26;->ॱ:Lpa4;

    invoke-virtual {v1, p1}, Lpa4;->ˎ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lo26;->ˋ:Li86;

    invoke-virtual {v3, v2, p2}, Li86;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lo26;->ॱॱ:Lmv7;

    invoke-virtual {v4, v3, p3}, Lmv7;->ˊ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo26;->ʻ:Lqa4;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lqa4;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public ʽॱ(Ljava/lang/Class;Lqo1;)Lo26;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqo1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lqo1<",
            "TData;>;)",
            "Lo26;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo26;->ॱ(Ljava/lang/Class;Lqo1;)Lo26;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Class;Lk86;)Lo26;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lk86<",
            "TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo26;->ˊ(Ljava/lang/Class;Lk86;)Lo26;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/Class;Ljava/lang/Class;Lf96;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lf96<",
            "TTResource;TTranscode;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ॱॱ:Lmv7;

    invoke-virtual {v0, p1, p2, p3}, Lmv7;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lf96;)V

    return-object p0
.end method

.method public ˈ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Loa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Loa4<",
            "+TModel;+TData;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ॱ:Lpa4;

    invoke-virtual {v0, p1, p2, p3}, Lpa4;->ʼ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)V

    return-object p0
.end method

.method public final ˉ(Ljava/util/List;)Lo26;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo26;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo26;->ˋ:Li86;

    invoke-virtual {p1, v0}, Li86;->ॱॱ(Ljava/util/List;)V

    return-object p0
.end method

.method public ˊ(Ljava/lang/Class;Lk86;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lk86<",
            "TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˎ:Ll86;

    invoke-virtual {v0, p1, p2}, Ll86;->ॱ(Ljava/lang/Class;Lk86;)V

    return-object p0
.end method

.method public ˊॱ(Lc86;)Lk86;
    .locals 2
    .param p1    # Lc86;
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
            "Lc86<",
            "TX;>;)",
            "Lk86<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo26$ʹ;
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˎ:Ll86;

    invoke-interface {p1}, Lc86;->ॱ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll86;->ˊ(Ljava/lang/Class;)Lk86;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo26$ʹ;

    invoke-interface {p1}, Lc86;->ॱ()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lo26$ʹ;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Loa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Loa4<",
            "TModel;TData;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ॱ:Lpa4;

    invoke-virtual {v0, p1, p2, p3}, Lpa4;->ॱ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)V

    return-object p0
.end method

.method public ˋॱ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/\u1428<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˏ:Lcom/bumptech/glide/load/data/ﹳ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/ﹳ;->ॱ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lh86<",
            "TData;TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lh86<",
            "TData;TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˋ:Li86;

    invoke-virtual {v0, p1, p4, p2, p3}, Li86;->ॱ(Ljava/lang/String;Lh86;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/Object;)Lqo1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lqo1<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo26$ՙ;
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˊ:Lap1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap1;->ˊ(Ljava/lang/Class;)Lqo1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo26$ՙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lo26$ՙ;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ͺ(Lc86;)Z
    .locals 1
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˎ:Ll86;

    invoke-interface {p1}, Lc86;->ॱ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll86;->ˊ(Ljava/lang/Class;)Lk86;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ(Ljava/lang/Class;Lqo1;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqo1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lqo1<",
            "TData;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˊ:Lap1;

    invoke-virtual {v0, p1, p2}, Lap1;->ॱ(Ljava/lang/Class;Lqo1;)V

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/Class;Lqo1;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqo1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lqo1<",
            "TData;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˊ:Lap1;

    invoke-virtual {v0, p1, p2}, Lap1;->ˋ(Ljava/lang/Class;Lqo1;)V

    return-object p0
.end method

.method public ॱˋ(Ljava/lang/Class;Lk86;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lk86<",
            "TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˎ:Ll86;

    invoke-virtual {v0, p1, p2}, Ll86;->ˋ(Ljava/lang/Class;Lk86;)V

    return-object p0
.end method

.method public ॱˎ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Loa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Loa4<",
            "TModel;TData;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ॱ:Lpa4;

    invoke-virtual {v0, p1, p2, p3}, Lpa4;->ᐝ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)V

    return-object p0
.end method

.method public final ॱॱ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lau0<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo26;->ˋ:Li86;

    invoke-virtual {v1, p1, p2}, Li86;->ˎ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lo26;->ॱॱ:Lmv7;

    invoke-virtual {v2, v1, p3}, Lmv7;->ˊ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lo26;->ˋ:Li86;

    invoke-virtual {v2, p1, v1}, Li86;->ˊ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lo26;->ॱॱ:Lmv7;

    invoke-virtual {v2, v1, v5}, Lmv7;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Lf96;

    move-result-object v7

    new-instance v10, Lau0;

    iget-object v8, p0, Lo26;->ʽ:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lau0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf96;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lh86<",
            "TData;TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lo26;->ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    return-object p0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ᐝ:Lt33;

    invoke-virtual {v0}, Lt33;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo26$ﹳ;

    invoke-direct {v0}, Lo26$ﹳ;-><init>()V

    throw v0
.end method

.method public ᐝॱ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lh86<",
            "TData;TTResource;>;)",
            "Lo26;"
        }
    .end annotation

    iget-object v0, p0, Lo26;->ˋ:Li86;

    invoke-virtual {v0, p1, p4, p2, p3}, Li86;->ˏ(Ljava/lang/String;Lh86;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method
