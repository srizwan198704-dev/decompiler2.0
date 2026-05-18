.class public final Lht2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht2$ﹳ;,
        Lht2$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Lpu2;

.field public static final ˋ:Ljava/lang/String; = ""

.field public static final ˎ:Llv2;

.field public static final ˏ:Lᐯ;

.field public static final ॱ:Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq10<",
            "L\u142f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq10;

    invoke-direct {v0}, Lq10;-><init>()V

    sput-object v0, Lht2;->ॱ:Lq10;

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v2, Lᐯ;->ॱॱ:Lᐯ;

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Ldu2;->ॱʽ:Lᐯ;

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Ldu2;->ㆍ:Lᐯ;

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Lht2$ᐨ;->ˊ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v1, Lht2$ᐨ;->ˎ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v0, Lpu2;->ˊ:Lpu2;

    sput-object v0, Lht2;->ˊ:Lpu2;

    sget-object v0, Llv2;->ʼ:Llv2;

    sput-object v0, Lht2;->ˎ:Llv2;

    const-string v0, "/"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lht2;->ˏ:Lᐯ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(ILkr2;Lcj;Z)Li72;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p1}, Lkr2;->ʼॱ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lht2;->ˋ(Ljava/lang/CharSequence;)Llv2;

    move-result-object v0

    new-instance v1, Lzx0;

    sget-object v2, Lhw2;->ˊॱ:Lhw2;

    invoke-direct {v1, v2, v0, p2, p3}, Lzx0;-><init>(Lhw2;Llv2;Lcj;Z)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lht2;->ॱ(ILkr2;Lg72;Z)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lg16;->release()Z

    sget-object p3, Lpq2;->ˋ:Lpq2;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "HTTP/2 to HTTP/1.x headers conversion error"

    invoke-static {p0, p3, p1, v0, p2}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-interface {v1}, Lg16;->release()Z

    throw p0
.end method

.method public static ʼ(ILkr2;Ldj;Z)Li72;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p2}, Ldj;->ˋ()Lcj;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lht2;->ʻ(ILkr2;Lcj;Z)Li72;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lhu2;Z)Lkr2;
    .locals 2

    invoke-virtual {p0}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqn1;->ॱ:Lqn1;

    return-object p0

    :cond_0
    new-instance v0, Lmy0;

    invoke-virtual {p0}, Lhu2;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lmy0;-><init>(ZI)V

    invoke-static {p0, v0}, Lht2;->ˋॱ(Lhu2;Lkr2;)V

    return-object v0
.end method

.method public static ˊ(ILkr2;Lhu2;Lhw2;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    new-instance v0, Lht2$ﹳ;

    invoke-direct {v0, p0, p2, p5}, Lht2$ﹳ;-><init>(ILhu2;Z)V

    :try_start_0
    invoke-virtual {v0, p1}, Lht2$ﹳ;->ॱ(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p2, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    sget-object p1, Ldu2;->ʽᐝ:Lᐯ;

    invoke-virtual {p2, p1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    if-nez p4, :cond_0

    sget-object p1, Lht2$ᐨ;->ˊ:Lht2$ᐨ;

    invoke-virtual {p1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    const/4 p0, 0x1

    invoke-static {p2, p3, p0}, Lbw2;->ˈ(Lhu2;Lhw2;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lpq2;->ˋ:Lpq2;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "HTTP/2 to HTTP/1.x headers conversion error"

    invoke-static {p0, p2, p1, p4, p3}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static ˊॱ(Llu2;Z)Lkr2;
    .locals 3

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    new-instance v1, Lmy0;

    invoke-virtual {v0}, Lhu2;->size()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lmy0;-><init>(ZI)V

    instance-of p1, p0, Lcv2;

    if-eqz p1, :cond_2

    check-cast p0, Lcv2;

    invoke-interface {p0}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lht2;->ͺ(Ljava/net/URI;)Lᐯ;

    move-result-object v2

    invoke-interface {v1, v2}, Lkr2;->ᐝㆍ(Ljava/lang/CharSequence;)Lkr2;

    invoke-interface {p0}, Lcv2;->method()Lpu2;

    move-result-object p0

    invoke-virtual {p0}, Lpu2;->ʽ()Lᐯ;

    move-result-object p0

    invoke-interface {v1, p0}, Lkr2;->ߺॱ(Ljava/lang/CharSequence;)Lkr2;

    invoke-static {v0, p1, v1}, Lht2;->ˏ(Lhu2;Ljava/net/URI;Lkr2;)V

    invoke-static {p1}, Lbw2;->ʻॱ(Ljava/net/URI;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lbw2;->ॱˋ(Ljava/net/URI;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0, v1}, Lht2;->ˎ(Ljava/lang/String;Lkr2;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lhv2;

    if-eqz p1, :cond_3

    check-cast p0, Lhv2;

    invoke-interface {p0}, Lhv2;->ʼॱ()Llv2;

    move-result-object p0

    invoke-virtual {p0}, Llv2;->ˋॱ()Lᐯ;

    move-result-object p0

    invoke-interface {v1, p0}, Lkr2;->ᶥᐝ(Ljava/lang/CharSequence;)Lkr2;

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lht2;->ˋॱ(Lhu2;Lkr2;)V

    return-object v1
.end method

.method public static ˋ(Ljava/lang/CharSequence;)Llv2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Llv2;->ॱᐝ(Ljava/lang/CharSequence;)Llv2;

    move-result-object v2

    sget-object v3, Llv2;->ᐝ:Llv2;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lpq2;->ˋ:Lpq2;

    const-string v4, "Invalid HTTP/2 status code \'%d\'"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Llv2;->ʽ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, Lpq2;->ˋ:Lpq2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unrecognized HTTP status code \'%s\' encountered in translation to HTTP/1.x"

    invoke-static {v3, v2, p0, v1}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static ˋॱ(Lhu2;Lkr2;)V
    .locals 8

    invoke-virtual {p0}, Lhu2;->ॱˌ()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {p0, v1}, Lhu2;->ˊꜞ(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lht2;->ॱˎ(Ljava/util/Iterator;I)Lq10;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v2

    invoke-virtual {v2}, Lᐯ;->ʻʼ()Lᐯ;

    move-result-object v2

    sget-object v3, Lht2;->ॱ:Lq10;

    invoke-virtual {v3, v2}, Lcy0;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcy0;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldu2;->ʽˋ:Lᐯ;

    invoke-virtual {v2, v3}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, Lht2;->ˏॱ(Ljava/util/Map$Entry;Lkr2;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ldu2;->ˋˋ:Lᐯ;

    invoke-virtual {v2, v3}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v1

    :try_start_0
    sget-object v2, Lfk;->ॱˎ:Lfk;

    invoke-virtual {v1, v2}, Lᐯ;->ـ(Lfk;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_2
    sget-object v6, Ldu2;->ˋˋ:Lᐯ;

    invoke-virtual {v1, v5, v2, v3}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1}, Lᐯ;->length()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-virtual {v1}, Lᐯ;->length()I

    move-result v2

    sub-int/2addr v2, v5

    sget-object v7, Lfk;->ॱˎ:Lfk;

    invoke-virtual {v1, v5, v2, v7}, Lᐯ;->ͺॱ(IILfk;)I

    move-result v2

    if-ne v2, v4, :cond_2

    :cond_3
    invoke-virtual {v1}, Lᐯ;->length()I

    move-result v2

    if-ge v5, v2, :cond_4

    invoke-virtual {v1}, Lᐯ;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2, v3}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v1

    invoke-interface {p1, v6, v1}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cookie value is of unexpected format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p1, v3, v1}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Lkr2;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lᐯ;->ॱॱ:Lᐯ;

    invoke-interface {p1, p0}, Lkr2;->ʼㆍ(Ljava/lang/CharSequence;)Lkr2;

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    new-instance v2, Lᐯ;

    invoke-direct {v2, p0, v0, v1}, Lᐯ;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {p1, v2}, Lkr2;->ʼㆍ(Ljava/lang/CharSequence;)Lkr2;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˏ(Lhu2;Ljava/net/URI;Lkr2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lᐯ;

    invoke-direct {p0, v0}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p0}, Lkr2;->ꓸˎ(Ljava/lang/CharSequence;)Lkr2;

    return-void

    :cond_0
    sget-object v0, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    invoke-virtual {v0}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object p0

    invoke-interface {p2, p0}, Lkr2;->ꓸˎ(Ljava/lang/CharSequence;)Lkr2;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p0

    sget-object v0, Lmv2;->ˎ:Lmv2;

    invoke-virtual {v0}, Lmv2;->ˊ()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lmv2;->ॱ()Lᐯ;

    move-result-object p0

    invoke-interface {p2, p0}, Lkr2;->ꓸˎ(Ljava/lang/CharSequence;)Lkr2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p0

    sget-object p1, Lmv2;->ˋ:Lmv2;

    invoke-virtual {p1}, Lmv2;->ˊ()I

    move-result v0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lmv2;->ॱ()Lᐯ;

    move-result-object p0

    invoke-interface {p2, p0}, Lkr2;->ꓸˎ(Ljava/lang/CharSequence;)Lkr2;

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ":scheme must be specified. see https://tools.ietf.org/html/rfc7540#section-8.1.2.3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏॱ(Ljava/util/Map$Entry;Lkr2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkr2;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᐯ;->ᐨ(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v0, Leu2;->ᐝᐝ:Lᐯ;

    invoke-static {p0, v0}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldu2;->ʽˋ:Lᐯ;

    invoke-interface {p1, p0, v0}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lhi7;->ˏˎ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lᐯ;->ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Leu2;->ᐝᐝ:Lᐯ;

    invoke-static {v0, v1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ldu2;->ʽˋ:Lᐯ;

    invoke-interface {p1, p0, v1}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    :cond_2
    :goto_0
    return-void
.end method

.method public static ͺ(Ljava/net/URI;)Lᐯ;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhi7;->ʽॱ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhi7;->ʽॱ(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhi7;->ʽॱ(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhi7;->ॱᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhi7;->ॱᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhi7;->ॱᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lht2;->ˏ:Lᐯ;

    goto :goto_0

    :cond_3
    new-instance v0, Lᐯ;

    invoke-direct {v0, p0}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ॱ(ILkr2;Lg72;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v4

    instance-of v6, p2, Lcv2;

    move v1, p0

    move-object v2, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Lht2;->ˊ(ILkr2;Lhu2;Lhw2;ZZ)V

    return-void
.end method

.method public static ॱˊ(ILkr2;Z)Lcv2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p1}, Lkr2;->method()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "method header cannot be null in conversion to HTTP/1.x"

    invoke-static {v0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Lkr2;->path()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "path header cannot be null in conversion to HTTP/1.x"

    invoke-static {v1, v2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lgz0;

    sget-object v3, Lhw2;->ˊॱ:Lhw2;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1, p2}, Lgz0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v6

    invoke-interface {v2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lht2;->ˊ(ILkr2;Lhu2;Lhw2;ZZ)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    sget-object p2, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP/2 to HTTP/1.x headers conversion error"

    invoke-static {p0, p2, p1, v1, v0}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static ॱˋ(ILkr2;Z)Lhv2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p1}, Lkr2;->ʼॱ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lht2;->ˋ(Ljava/lang/CharSequence;)Llv2;

    move-result-object v0

    new-instance v1, Lhz0;

    sget-object v2, Lhw2;->ˊॱ:Lhw2;

    invoke-direct {v1, v2, v0, p2}, Lhz0;-><init>(Lhw2;Llv2;Z)V

    :try_start_0
    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v5

    invoke-interface {v1}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lht2;->ˊ(ILkr2;Lhu2;Lhw2;ZZ)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    sget-object p2, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP/2 to HTTP/1.x headers conversion error"

    invoke-static {p0, p2, p1, v1, v0}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static ॱˎ(Ljava/util/Iterator;I)Lq10;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I)",
            "Lq10<",
            "L\u142f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt48;->ʻॱ()Lt48;

    move-result-object v0

    new-instance v1, Lq10;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lq10;-><init>(ZLoc8;I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->ʻʼ()Lᐯ;

    move-result-object p1

    :try_start_0
    sget-object v0, Lfk;->ॱᐝ:Lfk;

    invoke-virtual {p1, v0}, Lᐯ;->ـ(Lfk;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p1, v4, v0, v3}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v4

    invoke-virtual {v4}, Lᐯ;->ʽʽ()Lᐯ;

    move-result-object v4

    sget-object v5, Lᐯ;->ॱॱ:Lᐯ;

    invoke-virtual {v1, v4, v5}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lᐯ;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1}, Lᐯ;->length()I

    move-result v0

    sub-int/2addr v0, v4

    sget-object v6, Lfk;->ॱᐝ:Lfk;

    invoke-virtual {p1, v4, v0, v6}, Lᐯ;->ͺॱ(IILfk;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_1
    invoke-virtual {p1}, Lᐯ;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0, v3}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->ʽʽ()Lᐯ;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lᐯ;->ʽʽ()Lᐯ;

    move-result-object p1

    sget-object v0, Lᐯ;->ॱॱ:Lᐯ;

    invoke-virtual {v1, p1, v0}, Lcy0;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public static ॱॱ(ILkr2;Lcj;Z)Lh72;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p1}, Lkr2;->method()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "method header cannot be null in conversion to HTTP/1.x"

    invoke-static {v0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Lkr2;->path()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "path header cannot be null in conversion to HTTP/1.x"

    invoke-static {v1, v2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v8, Lyx0;

    sget-object v3, Lhw2;->ˊॱ:Lhw2;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpu2;->ˏॱ(Ljava/lang/String;)Lpu2;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lyx0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Lcj;Z)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p1, v8, p2}, Lht2;->ॱ(ILkr2;Lg72;Z)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {v8}, Lg16;->release()Z

    sget-object p3, Lpq2;->ˋ:Lpq2;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "HTTP/2 to HTTP/1.x headers conversion error"

    invoke-static {p0, p3, p1, v0, p2}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-interface {v8}, Lg16;->release()Z

    throw p0
.end method

.method public static ᐝ(ILkr2;Ldj;Z)Lh72;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-interface {p2}, Ldj;->ˋ()Lcj;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lht2;->ॱॱ(ILkr2;Lcj;Z)Lh72;

    move-result-object p0

    return-object p0
.end method
