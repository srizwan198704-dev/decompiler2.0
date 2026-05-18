.class public abstract Lﺘ;
.super Lﹿ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ͺﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹿ;-><init>(Lsy;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﺘ;->ͺﹳ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ᐨॱ()V
    .locals 10

    iget-boolean v0, p0, Lﹿ;->ʻॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹿ;->ʻॱ:Z

    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v1

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v3

    invoke-interface {v3}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v3

    invoke-interface {v3, v1}, Lc06$ﾞ;->ˏ(Lyy;)V

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lﺘ;->ͺﹳ:Ljava/util/List;

    invoke-virtual {p0, v6}, Lﺘ;->ᶥॱ(Ljava/util/List;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-gez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3, v6}, Lc06$ﾞ;->ˎ(I)V

    invoke-interface {v3}, Lc06$ﾞ;->ॱॱ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lﺘ;->ͺﹳ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    iput-boolean v0, p0, Lﹿ;->ʻॱ:Z

    iget-object v9, p0, Lﺘ;->ͺﹳ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lﺘ;->ͺﹳ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Lc06$ﾞ;->ˋ()V

    invoke-interface {v2}, Ll00;->ˍ()Ll00;

    const/4 v0, 0x1

    :cond_5
    if-eqz v4, :cond_7

    instance-of v3, v4, Ljava/io/IOException;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    invoke-interface {v2, v4}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    move v6, v5

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {p0}, Lsy;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lﹿ;->ʻॱ:Z

    if-nez v2, :cond_9

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_a

    invoke-interface {p0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lᒃ;->read()Lsy;

    :cond_a
    :goto_5
    return-void
.end method

.method public abstract ᶥॱ(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
