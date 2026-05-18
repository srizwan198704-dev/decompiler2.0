.class public Lzu2;
.super Ljava/lang/Object;

# interfaces
.implements Lb93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu2$ﹳ;,
        Lzu2$ﾞ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Lxu2$ﾞ;

.field public ʽ:Lƫ;

.field public final ˊ:Lcv2;

.field public ˊॱ:Z

.field public final ˋ:Ljava/nio/charset/Charset;

.field public ˋॱ:I

.field public ˎ:Z

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La93;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljt2;

.field public final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La93;",
            ">;>;"
        }
    .end annotation
.end field

.field public ᐝ:Lcj;


# direct methods
.method public constructor <init>(Lcv2;)V
    .locals 3

    new-instance v0, Lbz0;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lbz0;-><init>(J)V

    sget-object v1, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lzu2;-><init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljt2;Lcv2;)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lzu2;-><init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzu2;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Luv;->ॱ:Luv;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lzu2;->ॱॱ:Ljava/util/Map;

    sget-object v0, Lxu2$ﾞ;->ॱ:Lxu2$ﾞ;

    iput-object v0, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    const/high16 v0, 0xa00000

    iput v0, p0, Lzu2;->ˋॱ:I

    const-string v0, "request"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv2;

    iput-object v0, p0, Lzu2;->ˊ:Lcv2;

    const-string v0, "charset"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    const-string p3, "factory"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt2;

    iput-object p1, p0, Lzu2;->ॱ:Ljt2;

    :try_start_0
    instance-of p1, p2, Lct2;

    if-eqz p1, :cond_0

    check-cast p2, Lct2;

    invoke-virtual {p0, p2}, Lzu2;->ॱˊ(Lct2;)Lzu2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzu2;->ॱˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzu2;->destroy()V

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ˏॱ(Lcj;Ljava/nio/charset/Charset;)Lcj;
    .locals 5

    new-instance v0, Lzu2$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu2$ﾞ;-><init>(Lzu2$ᐨ;)V

    invoke-virtual {p0, v0}, Lcj;->ˇॱ(Lfk;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    new-instance v1, Lzu2$ﹳ;

    invoke-direct {v1, v0}, Lzu2$ﹳ;-><init>(Lcj;)V

    invoke-virtual {p0, v1}, Lcj;->ˇॱ(Lfk;)I

    move-result v3

    invoke-static {v1}, Lzu2$ﹳ;->ˋ(Lzu2$ﹳ;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :cond_1
    invoke-static {v1}, Lzu2$ﹳ;->ˋ(Lzu2$ﹳ;)I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-interface {v0}, Lg16;->release()Z

    new-instance v0, Lxu2$ﹳ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "Invalid hex byte at index \'%d\' in string: \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxu2$ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static ͺ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Luq5;->ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lxu2$ﹳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad string: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxu2$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lzu2;->ʻ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu2;->ˊॱ:Z

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzu2;->ᐝ:Lcj;

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    iget-object v0, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    sget-object v1, Lxu2$ﾞ;->ͺ:Lxu2$ﾞ;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lzu2;->ʻ:I

    iget-object v1, p0, Lzu2;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxu2$ᐨ;

    invoke-direct {v0}, Lxu2$ᐨ;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzu2;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lzu2;->ʻ:I

    iget-object v1, p0, Lzu2;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()La93;
    .locals 3

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    invoke-virtual {p0}, Lzu2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzu2;->ˏ:Ljava/util/List;

    iget v1, p0, Lzu2;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzu2;->ʻ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La93;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʻ()V
    .locals 2

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    iget-object v0, p0, Lzu2;->ॱ:Ljt2;

    iget-object v1, p0, Lzu2;->ˊ:Lcv2;

    invoke-interface {v0, v1}, Ljt2;->ʻ(Lcv2;)V

    return-void
.end method

.method public bridge synthetic ʼ(Lct2;)Lb93;
    .locals 0

    invoke-virtual {p0, p1}, Lzu2;->ॱˊ(Lct2;)Lzu2;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;)La93;
    .locals 1

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    iget-boolean v0, p0, Lzu2;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzu2;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La93;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lxu2$ʹ;

    invoke-direct {p1}, Lxu2$ʹ;-><init>()V

    throw p1
.end method

.method public ˊ()Z
    .locals 1

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ(La93;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzu2;->ॱॱ:Ljava/util/Map;

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lzu2;->ॱॱ:Ljava/util/Map;

    invoke-interface {p1}, La93;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzu2;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(La93;)V
    .locals 2

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    iget-object v0, p0, Lzu2;->ॱ:Ljt2;

    iget-object v1, p0, Lzu2;->ˊ:Lcv2;

    invoke-interface {v0, v1, p1}, Ljt2;->ॱ(Lcv2;La93;)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    iget-boolean v0, p0, Lzu2;->ˊॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was destroyed already"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La93;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    iget-boolean v0, p0, Lzu2;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzu2;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Lxu2$ʹ;

    invoke-direct {p1}, Lxu2$ʹ;-><init>()V

    throw p1
.end method

.method public ˏ()La93;
    .locals 1

    iget-object v0, p0, Lzu2;->ʽ:Lƫ;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La93;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    iget-boolean v0, p0, Lzu2;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzu2;->ˏ:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Lxu2$ʹ;

    invoke-direct {v0}, Lxu2$ʹ;-><init>()V

    throw v0
.end method

.method public ॱˊ(Lct2;)Lzu2;
    .locals 5

    invoke-virtual {p0}, Lzu2;->ˋॱ()V

    instance-of v0, p1, Lbr3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzu2;->ˎ:Z

    :cond_0
    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzu2;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcj;->ᐝꜝ()Lcj;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzu2;->ᐝ:Lcj;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    iget-object v2, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v2}, Lcj;->ᵢˏ()I

    move-result v2

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v3

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    invoke-interface {v4}, Lg16;->ॱߵ()I

    move-result v4

    if-ne v4, v1, :cond_3

    if-ge v2, v3, :cond_3

    add-int/2addr v0, v2

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v0}, Lcj;->ⵗ()Lcj;

    :cond_3
    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    :goto_1
    invoke-virtual {p0}, Lzu2;->ॱˋ()V

    return-object p0
.end method

.method public final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    sget-object v1, Lxu2$ﾞ;->ˏॱ:Lxu2$ﾞ;

    if-eq v0, v1, :cond_1

    sget-object v1, Lxu2$ﾞ;->ͺ:Lxu2$ﾞ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzu2;->ॱˎ()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lzu2;->ˎ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lxu2$ﾞ;->ͺ:Lxu2$ﾞ;

    iput-object v0, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    :cond_2
    return-void
.end method

.method public final ॱˎ()V
    .locals 8

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcj;->ˑʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzu2;->ॱᐝ()V

    return-void

    :cond_1
    new-instance v0, Lvu2$ᐨ;

    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-direct {v0, v1}, Lvu2$ᐨ;-><init>(Lcj;)V

    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1}, Lcj;->ᐝߵ()I

    move-result v1

    iget-object v2, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    sget-object v3, Lxu2$ﾞ;->ॱ:Lxu2$ﾞ;

    if-ne v2, v3, :cond_2

    sget-object v2, Lxu2$ﾞ;->ˎ:Lxu2$ﾞ;

    iput-object v2, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    :cond_2
    :goto_0
    move v2, v1

    :cond_3
    :goto_1
    :try_start_0
    iget v3, v0, Lvu2$ᐨ;->ˋ:I

    iget v4, v0, Lvu2$ᐨ;->ˏ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_b

    iget-object v4, v0, Lvu2$ᐨ;->ॱ:[B

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lvu2$ᐨ;->ˋ:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v1, v1, 0x1

    sget-object v4, Lzu2$ᐨ;->ॱ:[I

    iget-object v7, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/16 v7, 0x26

    if-eq v4, v6, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    invoke-virtual {v0, v5}, Lvu2$ᐨ;->ˊ(I)V

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_4
    if-ne v3, v7, :cond_5

    sget-object v3, Lxu2$ﾞ;->ˎ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzu2;->ᐝॱ(Lcj;)V

    goto :goto_0

    :cond_5
    const/16 v4, 0xd

    const/16 v6, 0xa

    if-ne v3, v4, :cond_8

    iget v3, v0, Lvu2$ᐨ;->ˋ:I

    iget v4, v0, Lvu2$ᐨ;->ˏ:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lvu2$ᐨ;->ॱ:[B

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lvu2$ᐨ;->ˋ:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/lit8 v1, v1, 0x1

    if-ne v3, v6, :cond_6

    sget-object v3, Lxu2$ﾞ;->ˏॱ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v5}, Lvu2$ᐨ;->ˊ(I)V

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzu2;->ᐝॱ(Lcj;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Lvu2$ᐨ;->ˊ(I)V

    new-instance v0, Lxu2$ﹳ;

    const-string v1, "Bad end of line"

    invoke-direct {v0, v1}, Lxu2$ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    if-ne v3, v6, :cond_3

    sget-object v3, Lxu2$ﾞ;->ˏॱ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v5}, Lvu2$ᐨ;->ˊ(I)V

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzu2;->ᐝॱ(Lcj;)V

    :goto_3
    move v2, v1

    goto :goto_2

    :cond_9
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_a

    sget-object v3, Lxu2$ﾞ;->ˏ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    iget-object v5, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lzu2;->ͺ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzu2;->ॱ:Ljt2;

    iget-object v5, p0, Lzu2;->ˊ:Lcv2;

    invoke-interface {v4, v5, v3}, Ljt2;->ˋ(Lcv2;Ljava/lang/String;)Lƫ;

    move-result-object v3

    iput-object v3, p0, Lzu2;->ʽ:Lƫ;

    goto/16 :goto_0

    :cond_a
    if-ne v3, v7, :cond_3

    sget-object v3, Lxu2$ﾞ;->ˎ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    iget-object v5, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lzu2;->ͺ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzu2;->ॱ:Ljt2;

    iget-object v5, p0, Lzu2;->ˊ:Lcv2;

    invoke-interface {v4, v5, v3}, Ljt2;->ˋ(Lcv2;Ljava/lang/String;)Lƫ;

    move-result-object v3

    iput-object v3, p0, Lzu2;->ʽ:Lƫ;

    const-string v4, ""

    invoke-interface {v3, v4}, Lƫ;->ˑॱ(Ljava/lang/String;)V

    iget-object v3, p0, Lzu2;->ʽ:Lƫ;

    invoke-virtual {p0, v3}, Lzu2;->ˊॱ(La93;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lzu2;->ʽ:Lƫ;

    goto/16 :goto_0

    :cond_b
    :goto_4
    iget-boolean v0, p0, Lzu2;->ˎ:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzu2;->ʽ:Lƫ;

    if-eqz v0, :cond_e

    if-le v1, v2, :cond_c

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    sub-int v3, v1, v2

    invoke-virtual {v0, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzu2;->ᐝॱ(Lcj;)V

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lit2;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {p0, v0}, Lzu2;->ᐝॱ(Lcj;)V
    :try_end_0
    .catch Lxu2$ﹳ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_d
    :goto_5
    :try_start_1
    sget-object v0, Lxu2$ﾞ;->ͺ:Lxu2$ﾞ;

    iput-object v0, p0, Lzu2;->ʼ:Lxu2$ﾞ;
    :try_end_1
    .catch Lxu2$ﹳ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_7

    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_9

    :cond_e
    if-eqz v6, :cond_f

    :try_start_2
    iget-object v0, p0, Lzu2;->ʽ:Lƫ;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    sget-object v4, Lxu2$ﾞ;->ˏ:Lxu2$ﾞ;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lzu2;->ᐝ:Lcj;

    sub-int v4, v1, v2

    invoke-virtual {v3, v2, v4}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lit2;->ˊꜞ(Lcj;Z)V

    :goto_6
    move v2, v1

    :cond_f
    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v0, v2}, Lcj;->ᐝᴵ(I)Lcj;
    :try_end_2
    .catch Lxu2$ﹳ; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_7
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    new-instance v1, Lxu2$ﹳ;

    invoke-direct {v1, v0}, Lxu2$ﹳ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    :goto_8
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    new-instance v1, Lxu2$ﹳ;

    invoke-direct {v1, v0}, Lxu2$ﹳ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    :goto_9
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    throw v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lzu2;->ˋॱ:I

    return v0
.end method

.method public final ॱᐝ()V
    .locals 9

    iget-object v0, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result v0

    iget-object v1, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    sget-object v2, Lxu2$ﾞ;->ॱ:Lxu2$ﾞ;

    if-ne v1, v2, :cond_0

    sget-object v1, Lxu2$ﾞ;->ˎ:Lxu2$ﾞ;

    iput-object v1, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v2, v0

    const/4 v3, 0x1

    :cond_1
    :goto_1
    :try_start_0
    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v4}, Lcj;->ॱⵗ()S

    move-result v4

    int-to-char v4, v4

    add-int/lit8 v0, v0, 0x1

    sget-object v6, Lzu2$ᐨ;->ॱ:[I

    iget-object v7, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x26

    if-eq v6, v1, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_3

    sget-object v3, Lxu2$ﾞ;->ˎ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzu2;->ᐝॱ(Lcj;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0xd

    const/16 v7, 0xa

    if-ne v4, v6, :cond_6

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v3}, Lcj;->ॱⵗ()S

    move-result v3

    int-to-char v3, v3

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v7, :cond_4

    sget-object v3, Lxu2$ﾞ;->ˏॱ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v0, -0x2

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzu2;->ᐝॱ(Lcj;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lxu2$ﹳ;

    const-string v1, "Bad end of line"

    invoke-direct {v0, v1}, Lxu2$ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_1

    sget-object v3, Lxu2$ﾞ;->ˏॱ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzu2;->ᐝॱ(Lcj;)V

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_7
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_8

    sget-object v4, Lxu2$ﾞ;->ˏ:Lxu2$ﾞ;

    iput-object v4, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v4, v2

    iget-object v6, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2, v4, v6}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lzu2;->ͺ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzu2;->ॱ:Ljt2;

    iget-object v6, p0, Lzu2;->ˊ:Lcv2;

    invoke-interface {v5, v6, v4}, Ljt2;->ˋ(Lcv2;Ljava/lang/String;)Lƫ;

    move-result-object v4

    iput-object v4, p0, Lzu2;->ʽ:Lƫ;

    move v2, v0

    goto/16 :goto_1

    :cond_8
    if-ne v4, v7, :cond_1

    sget-object v3, Lxu2$ﾞ;->ˎ:Lxu2$ﾞ;

    iput-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lzu2;->ᐝ:Lcj;

    sub-int/2addr v3, v2

    iget-object v5, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lzu2;->ͺ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzu2;->ॱ:Ljt2;

    iget-object v5, p0, Lzu2;->ˊ:Lcv2;

    invoke-interface {v4, v5, v3}, Ljt2;->ˋ(Lcv2;Ljava/lang/String;)Lƫ;

    move-result-object v3

    iput-object v3, p0, Lzu2;->ʽ:Lƫ;

    const-string v4, ""

    invoke-interface {v3, v4}, Lƫ;->ˑॱ(Ljava/lang/String;)V

    iget-object v3, p0, Lzu2;->ʽ:Lƫ;

    invoke-virtual {p0, v3}, Lzu2;->ˊॱ(La93;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lzu2;->ʽ:Lƫ;

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, p0, Lzu2;->ˎ:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzu2;->ʽ:Lƫ;

    if-eqz v1, :cond_c

    if-le v0, v2, :cond_a

    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    sub-int v3, v0, v2

    invoke-virtual {v1, v2, v3}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzu2;->ᐝॱ(Lcj;)V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Lit2;->ॱͺ()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-virtual {p0, v1}, Lzu2;->ᐝॱ(Lcj;)V
    :try_end_0
    .catch Lxu2$ﹳ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_b
    :goto_4
    :try_start_1
    sget-object v1, Lxu2$ﾞ;->ͺ:Lxu2$ﾞ;

    iput-object v1, p0, Lzu2;->ʼ:Lxu2$ﾞ;
    :try_end_1
    .catch Lxu2$ﹳ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    :try_start_2
    iget-object v1, p0, Lzu2;->ʽ:Lƫ;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lzu2;->ʼ:Lxu2$ﾞ;

    sget-object v4, Lxu2$ﾞ;->ˏ:Lxu2$ﾞ;

    if-ne v3, v4, :cond_d

    iget-object v3, p0, Lzu2;->ᐝ:Lcj;

    sub-int v4, v0, v2

    invoke-virtual {v3, v2, v4}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Lit2;->ˊꜞ(Lcj;Z)V
    :try_end_2
    .catch Lxu2$ﹳ; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_5
    :try_start_3
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v0}, Lcj;->ᐝᴵ(I)Lcj;
    :try_end_3
    .catch Lxu2$ﹳ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    new-instance v1, Lxu2$ﹳ;

    invoke-direct {v1, v0}, Lxu2$ﹳ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    :goto_7
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    new-instance v1, Lxu2$ﹳ;

    invoke-direct {v1, v0}, Lxu2$ﹳ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    :goto_8
    iget-object v1, p0, Lzu2;->ᐝ:Lcj;

    invoke-virtual {v1, v2}, Lcj;->ᐝᴵ(I)Lcj;

    throw v0
.end method

.method public ᐝ(I)V
    .locals 1

    const-string v0, "discardThreshold"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lzu2;->ˋॱ:I

    return-void
.end method

.method public final ᐝॱ(Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzu2;->ʽ:Lƫ;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lit2;->ˊꜞ(Lcj;Z)V

    iget-object p1, p0, Lzu2;->ʽ:Lƫ;

    invoke-interface {p1}, Lit2;->ʻﾞ()Lcj;

    move-result-object p1

    iget-object v0, p0, Lzu2;->ˋ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lzu2;->ˏॱ(Lcj;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzu2;->ʽ:Lƫ;

    invoke-interface {v0, p1}, Lit2;->ᐧˎ(Lcj;)V

    :cond_0
    iget-object p1, p0, Lzu2;->ʽ:Lƫ;

    invoke-virtual {p0, p1}, Lzu2;->ˊॱ(La93;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzu2;->ʽ:Lƫ;

    return-void
.end method
