.class public abstract Lᵏ;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Lh93;

.field public static final synthetic ˏ:Z


# instance fields
.field public final ˊ:Lnb5;

.field public ˋ:I

.field public final ॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lᵏ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lᵏ;->ˎ:Lh93;

    return-void
.end method

.method public constructor <init>(Lsy;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb5;->ˋ(Lsy;)Lnb5;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lᵏ;->ˊ:Lnb5;

    return-void
.end method

.method public static ʼॱ(Lt00;)Lmz;
    .locals 1

    invoke-interface {p0}, Llz;->ॱʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ln31;

    invoke-direct {v0, p0}, Ln31;-><init>(Lt00;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ʻ(Ldj;Lcj;Lcj;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lᵏ;->ʻॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ldj;->ʼॱ(I)Ljc0;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    invoke-virtual {p1, v0, p3}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lƚ;->release()Z

    invoke-static {p3}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {p2}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final ʻॱ()I
    .locals 1

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final ʼ(Ldj;Lcj;Lcj;)Lcj;
    .locals 2

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg16;->release()Z

    invoke-static {p3}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p2}, Lg16;->release()Z

    invoke-interface {p3}, Lg16;->release()Z

    return-object p1
.end method

.method public final ʽ(Lᵏ;)V
    .locals 2

    iget-object v0, p1, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lᵏ;->ˋ:I

    invoke-virtual {p1, v0}, Lᵏ;->ˋॱ(I)V

    return-void
.end method

.method public final ʽॱ(Lrz;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v3

    invoke-virtual {p0, v3}, Lᵏ;->ˊॱ(I)V

    invoke-interface {p1}, Li00;->ˈ()Lt00;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :try_start_1
    instance-of v4, v3, Lcj;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-virtual {p0, v4}, Lᵏ;->ˊॱ(I)V

    invoke-interface {p1}, Li00;->ˈ()Lt00;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :cond_3
    check-cast v3, Lcj;

    move-object v1, v3

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lt00;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-virtual {p0, v4}, Lᵏ;->ˊॱ(I)V

    check-cast v3, Lt00;

    invoke-interface {p1, v1, v3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-virtual {p0, v4}, Lᵏ;->ˊॱ(I)V

    invoke-interface {p1, v1}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v4

    check-cast v3, Lmz;

    invoke-interface {v4, v3}, Llz;->ॱˎ(Lbe2;)Llz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_0

    :cond_6
    sget-object v4, Lᵏ;->ˎ:Lh93;

    const-string v5, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v4, v5, v2, v3}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ˊ(Lcj;Lmz;)V
    .locals 1

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p0, p1}, Lᵏ;->ˋॱ(I)V

    return-void
.end method

.method public final ˊॱ(I)V
    .locals 3

    iget v0, p0, Lᵏ;->ˋ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lᵏ;->ˋ:I

    iget-object v0, p0, Lᵏ;->ˊ:Lnb5;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lnb5;->ॱ(J)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lcj;Lt00;)V
    .locals 0

    invoke-static {p2}, Lᵏ;->ʼॱ(Lt00;)Lmz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lᵏ;->ˊ(Lcj;Lmz;)V

    return-void
.end method

.method public final ˋॱ(I)V
    .locals 3

    iget v0, p0, Lᵏ;->ˋ:I

    add-int v1, v0, p1

    if-lt v1, v0, :cond_1

    iput v1, p0, Lᵏ;->ˋ:I

    iget-object v0, p0, Lᵏ;->ˊ:Lnb5;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lnb5;->ˊ(J)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer queue length overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᵏ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ(Lcj;Lmz;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p0, p1}, Lᵏ;->ˋॱ(I)V

    return-void
.end method

.method public final ˏ(Lcj;Lt00;)V
    .locals 0

    invoke-static {p2}, Lᵏ;->ʼॱ(Lt00;)Lmz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lᵏ;->ˎ(Lcj;Lmz;)V

    return-void
.end method

.method public final ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ͺ()I
    .locals 1

    iget v0, p0, Lᵏ;->ˋ:I

    return v0
.end method

.method public final ॱ(Lcj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᵏ;->ˊ(Lcj;Lmz;)V

    return-void
.end method

.method public final ॱˊ(Llz;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :try_start_0
    instance-of v2, v1, Lcj;

    if-eqz v2, :cond_2

    check-cast v1, Lcj;

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {p0, v2}, Lᵏ;->ˊॱ(I)V

    invoke-static {v1}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lmz;

    invoke-interface {v1, p1}, Lbe2;->ˊ(Lw82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lᵏ;->ˎ:Lh93;

    const-string v3, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v2, v3, v0, v1}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ॱˋ(Li00;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1, p2}, Li00;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵏ;->ॱˊ(Llz;)V

    return-void
.end method

.method public final ॱˎ(Ldj;ILt00;)Lcj;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    const-string v0, "aggregatePromise"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵏ;->ॱᐝ()Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lᵏ;->ˋ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    move v1, p2

    move-object v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v4, v3, Lmz;

    if-eqz v4, :cond_2

    check-cast v3, Lmz;

    invoke-interface {p3, v3}, Lt00;->ॱˎ(Lbe2;)Lt00;

    goto :goto_0

    :cond_2
    check-cast v3, Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v4

    if-le v4, v1, :cond_4

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-lez v1, :cond_6

    invoke-virtual {v3, v1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lᵏ;->ᐝ(Ldj;Lcj;)Lcj;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v2, v0}, Lᵏ;->ॱॱ(Ldj;Lcj;Lcj;)Lcj;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v2, p1

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v4

    sub-int/2addr v1, v4

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, v3}, Lᵏ;->ᐝ(Ldj;Lcj;)Lcj;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v2, v3}, Lᵏ;->ॱॱ(Ldj;Lcj;Lcj;)Lcj;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {v2}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lᵏ;->ˊॱ(I)V

    return-object v2
.end method

.method public abstract ॱॱ(Ldj;Lcj;Lcj;)Lcj;
.end method

.method public abstract ॱᐝ()Lcj;
.end method

.method public ᐝ(Ldj;Lcj;)Lcj;
    .locals 0

    return-object p2
.end method

.method public final ᐝॱ(Lt00;)Lcj;
    .locals 3

    iget-object v0, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v1}, Lᵏ;->ˊॱ(I)V

    iget-object v1, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmz;

    if-eqz v2, :cond_1

    check-cast v1, Lmz;

    invoke-interface {p1, v1}, Lt00;->ॱˎ(Lbe2;)Lt00;

    iget-object p1, p0, Lᵏ;->ॱ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
