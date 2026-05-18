.class public Lub7;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Leb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Z

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc7;I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lub7;-><init>(Ljc7;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljc7;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc7;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg72;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lub7;-><init>(Ljc7;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljc7;ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc7;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg72;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj84;-><init>()V

    const-string v0, "version"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    invoke-virtual {p1}, Ljc7;->getVersion()I

    move-result p1

    iput p1, p0, Lub7;->ˎ:I

    const-string p1, "maxContentLength"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lub7;->ˏ:I

    iput-object p3, p0, Lub7;->ॱॱ:Ljava/util/Map;

    iput-boolean p4, p0, Lub7;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Ljc7;IZ)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lub7;-><init>(Ljc7;ILjava/util/Map;Z)V

    return-void
.end method

.method public static ˋʼ(Lsb7;Ldj;)Lh72;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v0

    sget-object v1, Lrb7$ᐨ;->ˊ:Lᐯ;

    invoke-interface {v0, v1}, Lrb7;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v2

    sget-object v3, Lrb7$ᐨ;->ˋ:Lᐯ;

    invoke-interface {v0, v3}, Lrb7;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    invoke-interface {v0, v5}, Lrb7;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhw2;->ॱᐝ(Ljava/lang/String;)Lhw2;

    move-result-object v6

    invoke-interface {v0, v1}, Ljo2;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljo2;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljo2;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ldj;->ˋ()Lcj;

    move-result-object p1

    :try_start_0
    new-instance v1, Lyx0;

    invoke-direct {v1, v6, v2, v4, p1}, Lyx0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Lcj;)V

    sget-object v2, Lrb7$ᐨ;->ˎ:Lᐯ;

    invoke-interface {v0, v2}, Ljo2;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lrb7$ᐨ;->ॱ:Lᐯ;

    invoke-interface {v0, v2}, Ljo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljo2;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v2, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v0, v2, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {p0}, Lsb7;->ˋॱ()Lrb7;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v1, p0}, Lbw2;->ˉ(Llu2;Z)V

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lg16;->release()Z

    throw p0
.end method

.method public static ՙ(Lsb7;Ldj;Z)Li72;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v0

    sget-object v1, Lrb7$ᐨ;->ˏ:Lᐯ;

    invoke-interface {v0, v1}, Ljo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Llv2;->ॱᐝ(Ljava/lang/CharSequence;)Llv2;

    move-result-object v2

    sget-object v3, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    invoke-interface {v0, v3}, Lrb7;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhw2;->ॱᐝ(Ljava/lang/String;)Lhw2;

    move-result-object v4

    invoke-interface {v0, v1}, Ljo2;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljo2;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ldj;->ˋ()Lcj;

    move-result-object p1

    :try_start_0
    new-instance v0, Lzx0;

    invoke-direct {v0, v4, v2, p1, p2}, Lzx0;-><init>(Lhw2;Llv2;Lcj;Z)V

    invoke-interface {p0}, Lsb7;->ˋॱ()Lrb7;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lbw2;->ˉ(Llu2;Z)V

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p2, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p0, p2}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object p2, Ldu2;->ʽᐝ:Lᐯ;

    invoke-virtual {p0, p2}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lg16;->release()Z

    throw p0
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Leb7;

    invoke-virtual {p0, p1, p2, p3}, Lub7;->ٴ(Lrz;Leb7;Ljava/util/List;)V

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lub7;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub7;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

    return-void
.end method

.method public ٴ(Lrz;Leb7;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Leb7;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lic7;

    if-eqz v0, :cond_6

    check-cast p2, Lic7;

    invoke-interface {p2}, Lfc7;->ʽ()I

    move-result v0

    invoke-static {v0}, Lcb7;->ˏ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lic7;->ˊॱ()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ˎ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_0
    invoke-interface {p2}, Lfc7;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ˋ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_1
    invoke-interface {p2}, Lsb7;->ﹳ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ʻ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_2
    :try_start_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v2

    invoke-static {p2, v2}, Lub7;->ˋʼ(Lsb7;Ldj;)Lh72;

    move-result-object v2

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v3

    sget-object v4, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v3, v4, v0}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v3

    sget-object v4, Lwb7$ᐨ;->ˊ:Lᐯ;

    invoke-virtual {v3, v4, v1}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v3, Lwb7$ᐨ;->ˋ:Lᐯ;

    invoke-interface {p2}, Lic7;->priority()B

    move-result p2

    invoke-virtual {v1, v3, p2}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ˋ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, Lsb7;->ﹳ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    new-instance p2, Ly11;

    invoke-direct {p2, v0}, Ly11;-><init>(I)V

    invoke-interface {p2, v2}, Lhc7;->ʿ(Z)Lhc7;

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object p3

    sget-object v0, Lrb7$ᐨ;->ˏ:Lᐯ;

    sget-object v1, Llv2;->ॱˡ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    invoke-interface {p3, v0, v1}, Ljo2;->ᐝꜞ(Ljava/lang/Object;I)Ljo2;

    sget-object v0, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    sget-object v1, Lhw2;->ʽ:Lhw2;

    invoke-interface {p3, v0, v1}, Ljo2;->יॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_4
    :try_start_1
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-static {p2, v1}, Lub7;->ˋʼ(Lsb7;Ldj;)Lh72;

    move-result-object v1

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v3

    sget-object v4, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v3, v4, v0}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {p2}, Lfc7;->isLast()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, Lub7;->ॱـ(ILg72;)Lg72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    new-instance p2, Ly11;

    invoke-direct {p2, v0}, Ly11;-><init>(I)V

    invoke-interface {p2, v2}, Lhc7;->ʿ(Z)Lhc7;

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object p3

    sget-object v0, Lrb7$ᐨ;->ˏ:Lᐯ;

    sget-object v1, Llv2;->ՙˊ:Llv2;

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    invoke-interface {p3, v0, v1}, Ljo2;->ᐝꜞ(Ljava/lang/Object;I)Ljo2;

    sget-object v0, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    sget-object v1, Lhw2;->ʽ:Lhw2;

    invoke-interface {p3, v0, v1}, Ljo2;->יॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    goto/16 :goto_2

    :cond_6
    instance-of v0, p2, Lhc7;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p2, Lhc7;

    invoke-interface {p2}, Lfc7;->ʽ()I

    move-result v0

    invoke-interface {p2}, Lsb7;->ﹳ()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ʻ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_7
    :try_start_2
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v3

    iget-boolean v4, p0, Lub7;->ˋ:Z

    invoke-static {p2, v3, v4}, Lub7;->ՙ(Lsb7;Ldj;Z)Li72;

    move-result-object v3

    invoke-interface {v3}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    sget-object v5, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v4, v5, v0}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {p2}, Lfc7;->isLast()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v3, v1, v2}, Lbw2;->ʿ(Llu2;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v0, v3}, Lub7;->ॱـ(ILg72;)Lg72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ˋ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p2, Lsb7;

    if-eqz v0, :cond_f

    check-cast p2, Lsb7;

    invoke-interface {p2}, Lfc7;->ʽ()I

    move-result v0

    invoke-virtual {p0, v0}, Lub7;->ॱˍ(I)Lg72;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v0}, Lcb7;->ˏ(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Lsb7;->ﹳ()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ʻ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    return-void

    :cond_a
    :try_start_3
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v3

    iget-boolean v4, p0, Lub7;->ˋ:Z

    invoke-static {p2, v3, v4}, Lub7;->ՙ(Lsb7;Ldj;Z)Li72;

    move-result-object v3

    invoke-interface {v3}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    sget-object v5, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v4, v5, v0}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {p2}, Lfc7;->isLast()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v3, v1, v2}, Lbw2;->ʿ(Llu2;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0, v3}, Lub7;->ॱـ(ILg72;)Lg72;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    new-instance p2, Lv11;

    sget-object p3, Lgc7;->ˋ:Lgc7;

    invoke-direct {p2, v0, p3}, Lv11;-><init>(ILgc7;)V

    invoke-interface {p1, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    :cond_c
    :goto_0
    return-void

    :cond_d
    invoke-interface {p2}, Lsb7;->ﹳ()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object p1

    invoke-interface {p1}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v3}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_1

    :cond_e
    invoke-interface {p2}, Lfc7;->isLast()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v3, p1, p2}, Lbw2;->ʿ(Llu2;J)V

    invoke-virtual {p0, v0}, Lub7;->ॱᐧ(I)Lg72;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    instance-of p1, p2, Ldb7;

    if-eqz p1, :cond_12

    check-cast p2, Ldb7;

    invoke-interface {p2}, Lfc7;->ʽ()I

    move-result p1

    invoke-virtual {p0, p1}, Lub7;->ॱˍ(I)Lg72;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v2

    iget v3, p0, Lub7;->ˏ:I

    invoke-interface {p2}, Ldb7;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_11

    invoke-interface {p2}, Ldb7;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v3

    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-interface {p2}, Lfc7;->isLast()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lbw2;->ʿ(Llu2;J)V

    invoke-virtual {p0, p1}, Lub7;->ॱᐧ(I)Lg72;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {p0, p1}, Lub7;->ॱᐧ(I)Lg72;

    new-instance p1, Lou7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HTTP content length exceeded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lub7;->ˏ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of p1, p2, Lac7;

    if-eqz p1, :cond_13

    check-cast p2, Lac7;

    invoke-interface {p2}, Lfc7;->ʽ()I

    move-result p1

    invoke-virtual {p0, p1}, Lub7;->ॱᐧ(I)Lg72;

    :cond_13
    :goto_2
    return-void
.end method

.method public ॱˍ(I)Lg72;
    .locals 1

    iget-object v0, p0, Lub7;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    return-object p1
.end method

.method public ॱـ(ILg72;)Lg72;
    .locals 1

    iget-object v0, p0, Lub7;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    return-object p1
.end method

.method public ॱᐧ(I)Lg72;
    .locals 1

    iget-object v0, p0, Lub7;->ॱॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    return-object p1
.end method
