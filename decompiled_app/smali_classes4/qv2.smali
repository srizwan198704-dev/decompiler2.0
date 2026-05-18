.class public Lqv2;
.super Lsu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv2$ʹ;,
        Lqv2$ﾞ;,
        Lqv2$ﹳ;,
        Lqv2$ᐨ;
    }
.end annotation


# static fields
.field public static final synthetic ͺꜟ:Z


# instance fields
.field public final ʻॱ:Lqv2$ﾞ;

.field public final ʽॱ:Z

.field public ʿ:Z

.field public final ᐝॱ:Lqv2$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqv2$ᐨ;Lqv2$ﾞ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqv2;-><init>(Lqv2$ᐨ;Lqv2$ﾞ;I)V

    return-void
.end method

.method public constructor <init>(Lqv2$ᐨ;Lqv2$ﾞ;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqv2;-><init>(Lqv2$ᐨ;Lqv2$ﾞ;IZ)V

    return-void
.end method

.method public constructor <init>(Lqv2$ᐨ;Lqv2$ﾞ;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lsu2;-><init>(I)V

    const-string p3, "sourceCodec"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2$ᐨ;

    iput-object p1, p0, Lqv2;->ᐝॱ:Lqv2$ᐨ;

    const-string p1, "upgradeCodecFactory"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2$ﾞ;

    iput-object p1, p0, Lqv2;->ʻॱ:Lqv2$ﾞ;

    iput-boolean p4, p0, Lqv2;->ʽॱ:Z

    return-void
.end method

.method public static ˈˋ(Lru2;)Z
    .locals 1

    instance-of v0, p0, Lcv2;

    if-eqz v0, :cond_0

    check-cast p0, Lcv2;

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˈᐝ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final ˇ(Ljava/lang/CharSequence;)Li72;
    .locals 5

    new-instance v0, Lzx0;

    sget-object v1, Lhw2;->ˊॱ:Lhw2;

    sget-object v2, Llv2;->ᐝ:Llv2;

    sget-object v3, Lx38;->ˎ:Lcj;

    iget-boolean v4, p0, Lqv2;->ʽॱ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lzx0;-><init>(Lhw2;Llv2;Lcj;Z)V

    invoke-virtual {v0}, Lez0;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v3, Leu2;->ᐧ:Lᐯ;

    invoke-virtual {v1, v2, v3}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-virtual {v0}, Lez0;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {v1, v2, p1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-object v0
.end method

.method public ˈˊ(Lrz;Lru2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lru2;",
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

    iget-boolean v0, p0, Lqv2;->ʿ:Z

    invoke-static {p2}, Lqv2;->ˈˋ(Lru2;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lqv2;->ʿ:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p2, Lh72;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lh72;

    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp74;->ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lqv2;->ʿ:Z

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh72;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqv2;->ˉˊ(Lrz;Lh72;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final ˉˊ(Lrz;Lh72;)Z
    .locals 7

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqv2;->ˈᐝ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lqv2;->ʻॱ:Lqv2$ﾞ;

    invoke-interface {v5, v4}, Lqv2$ﾞ;->ॱ(Ljava/lang/CharSequence;)Lqv2$ﹳ;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v3, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {v1, v3}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v4}, Lqv2$ﹳ;->ॱ()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3}, Lqv2;->ˈᐝ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Ldu2;->ʿॱ:Lᐯ;

    invoke-static {v3, v6}, Lᐯ;->ˊᐝ(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3, v1}, Lᐯ;->ˊˋ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v6

    invoke-virtual {v6, v3}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Lqv2;->ˇ(Ljava/lang/CharSequence;)Li72;

    move-result-object v1

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v3

    invoke-interface {v4, p1, p2, v3}, Lqv2$ﹳ;->ˊ(Lrz;Lh72;Lhu2;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    new-instance v2, Lqv2$ʹ;

    invoke-direct {v2, v0, p2}, Lqv2$ʹ;-><init>(Ljava/lang/CharSequence;Lh72;)V

    :try_start_0
    invoke-interface {p1, v1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object v0

    iget-object v1, p0, Lqv2;->ᐝॱ:Lqv2$ᐨ;

    invoke-interface {v1, p1}, Lqv2$ᐨ;->ॱ(Lrz;)V

    invoke-interface {v4, p1, p2}, Lqv2$ﹳ;->ˋ(Lrz;Lh72;)V

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p2, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    invoke-virtual {v2}, Lqv2$ʹ;->ʽ()Lqv2$ʹ;

    move-result-object p2

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    sget-object p1, Lmz;->ˋʼ:Lmz;

    invoke-interface {v0, p1}, Llz;->ॱˎ(Lbe2;)Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqv2$ʹ;->release()Z

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lqv2$ʹ;->release()Z

    throw p1

    :cond_9
    :goto_3
    return v2
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lru2;

    invoke-virtual {p0, p1, p2, p3}, Lqv2;->ˈˊ(Lrz;Lru2;Ljava/util/List;)V

    return-void
.end method
