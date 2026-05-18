.class public abstract Lmk;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk$ﾞ;
    }
.end annotation


# static fields
.field public static final ʽ:Lmk$ﾞ;

.field public static final ˊॱ:Lmk$ﾞ;

.field public static final ˋॱ:B = 0x0t

.field public static final ˏॱ:B = 0x1t

.field public static final ͺ:B = 0x2t


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ˊ:Lcj;

.field public ˋ:Lmk$ﾞ;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱॱ:Z

.field public ᐝ:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk$ᐨ;

    invoke-direct {v0}, Lmk$ᐨ;-><init>()V

    sput-object v0, Lmk;->ʽ:Lmk$ﾞ;

    new-instance v0, Lmk$ﹳ;

    invoke-direct {v0}, Lmk$ﹳ;-><init>()V

    sput-object v0, Lmk;->ˊॱ:Lmk$ﾞ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    sget-object v0, Lmk;->ʽ:Lmk$ﾞ;

    iput-object v0, p0, Lmk;->ˋ:Lmk$ﾞ;

    const/4 v0, 0x0

    iput-byte v0, p0, Lmk;->ᐝ:B

    const/16 v0, 0x10

    iput v0, p0, Lmk;->ʻ:I

    invoke-virtual {p0}, Lio/netty/channel/ﹳ;->ꞌ()V

    return-void
.end method

.method public static ॱᐨ(Ldj;Lcj;Lcj;)Lcj;
    .locals 5

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    add-int v2, v0, v1

    const v3, 0x7fffffff

    invoke-interface {p0, v2, v3}, Ldj;->ˎ(II)I

    move-result v3

    invoke-interface {p0, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {p0, v3, p1, v4, v0}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    move-result-object v3

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {v3, v0, p2, v4, v1}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcj;->ꜛ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg16;->release()Z

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lg16;->release()Z

    throw p1
.end method

.method public static ॱᶥ(Lrz;Lf70;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Lf70;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱㆍ(Lrz;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    instance-of v0, p1, Lf70;

    if-eqz v0, :cond_0

    check-cast p1, Lf70;

    invoke-static {p0, p1, p2}, Lmk;->ॱᶥ(Lrz;Lf70;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public ʽᐝ()I
    .locals 1

    invoke-virtual {p0}, Lmk;->ॱꞌ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    return v0
.end method

.method public ˊʼ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, p3, v0}, Lmk;->ॱㆍ(Lrz;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, Lmk;->ॱـ(Lrz;Lcj;Ljava/util/List;)V

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Lmk;->ॱﹳ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lsu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lsu0;

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public ˋʼ(Lrz;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
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

    iget-object v0, p0, Lmk;->ˊ:Lcj;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lmk;->ˊʼ(Lrz;Lcj;Ljava/util/List;)V

    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk;->ˊ:Lcj;

    if-nez v0, :cond_0

    sget-object v0, Lx38;->ˎ:Lcj;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lmk;->ॱˍ(Lrz;Lcj;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {p0, p1, v0, p2}, Lmk;->ॱˍ(Lrz;Lcj;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmk;->ՙ(Lrz;Z)V

    return-void
.end method

.method public final ՙ(Lrz;Z)V
    .locals 4

    invoke-static {}, Lf70;->ᐝ()Lf70;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmk;->ˋʼ(Lrz;Ljava/util/List;)V
    :try_end_0
    .catch Lsu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lmk;->ˊ:Lcj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg16;->release()Z

    iput-object v1, p0, Lmk;->ˊ:Lcj;

    :cond_0
    invoke-virtual {v0}, Lf70;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmk;->ॱᶥ(Lrz;Lf70;I)V

    if-lez v1, :cond_1

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lrz;->ㆍ()Lrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lf70;->ʻ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lsu0;

    invoke-direct {v3, v2}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    iget-object v3, p0, Lmk;->ˊ:Lcj;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lg16;->release()Z

    iput-object v1, p0, Lmk;->ˊ:Lcj;

    :cond_3
    invoke-virtual {v0}, Lf70;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmk;->ॱᶥ(Lrz;Lf70;I)V

    if-lez v1, :cond_4

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p1}, Lrz;->ㆍ()Lrz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    invoke-virtual {v0}, Lf70;->ʻ()V

    throw v2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p1
.end method

.method public abstract ٴ(Lrz;Lcj;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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
.end method

.method public ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lxz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmk;->ՙ(Lrz;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ॱˉ(Lrz;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lmk;->ʼ:I

    invoke-virtual {p0}, Lmk;->ॱᐧ()V

    iget-boolean v1, p0, Lmk;->ॱॱ:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->ʻॱ()Lyy;

    move-result-object v1

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_0
    iput-boolean v0, p0, Lmk;->ॱॱ:Z

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public ॱˍ(Lrz;Lcj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmk;->ॱـ(Lrz;Lcj;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ॱͺ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-byte v0, p0, Lmk;->ᐝ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    iput-byte p1, p0, Lmk;->ᐝ:B

    return-void

    :cond_0
    iget-object v0, p0, Lmk;->ˊ:Lcj;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lmk;->ˊ:Lcj;

    const/4 v1, 0x0

    iput v1, p0, Lmk;->ʼ:I

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lg16;->release()Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lmk;->ॱꜟ(Lrz;)V

    return-void
.end method

.method public final ॱـ(Lrz;Lcj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    const/4 v0, 0x1

    iput-byte v0, p0, Lmk;->ᐝ:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lmk;->ٴ(Lrz;Lcj;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-byte p2, p0, Lmk;->ᐝ:B

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-byte v2, p0, Lmk;->ᐝ:B

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lmk;->ॱㆍ(Lrz;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lmk;->ॱͺ(Lrz;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    iget-byte v3, p0, Lmk;->ᐝ:B

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-byte v2, p0, Lmk;->ᐝ:B

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, v0}, Lmk;->ॱㆍ(Lrz;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lmk;->ॱͺ(Lrz;)V

    :cond_3
    throw p2
.end method

.method public final ॱᐧ()V
    .locals 2

    iget-object v0, p0, Lmk;->ˊ:Lcj;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmk;->ˏ:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ʻꞌ()Lcj;

    :cond_0
    return-void
.end method

.method public ॱꜟ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ॱꞌ()Lcj;
    .locals 1

    iget-object v0, p0, Lmk;->ˊ:Lcj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lx38;->ˎ:Lcj;

    return-object v0
.end method

.method public ॱﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lmk;->ˎ:Z

    return v0
.end method

.method public ᐝʽ(Lmk$ﾞ;)V
    .locals 1

    const-string v0, "cumulator"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk$ﾞ;

    iput-object p1, p0, Lmk;->ˋ:Lmk$ﾞ;

    return-void
.end method

.method public ᐨॱ(I)V
    .locals 1

    const-string v0, "discardAfterReads"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Lmk;->ʻ:I

    return-void
.end method

.method public ᵔ(Z)V
    .locals 0

    iput-boolean p1, p0, Lmk;->ˎ:Z

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcj;

    if-eqz v0, :cond_7

    invoke-static {}, Lf70;->ᐝ()Lf70;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lmk;->ˊ:Lcj;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lmk;->ˏ:Z

    iget-object v4, p0, Lmk;->ˋ:Lmk$ﾞ;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v5

    iget-boolean v6, p0, Lmk;->ˏ:Z

    if-eqz v6, :cond_1

    sget-object v6, Lx38;->ˎ:Lcj;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lmk;->ˊ:Lcj;

    :goto_1
    check-cast p2, Lcj;

    invoke-interface {v4, v5, v6, p2}, Lmk$ﾞ;->ॱ(Ldj;Lcj;Lcj;)Lcj;

    move-result-object p2

    iput-object p2, p0, Lmk;->ˊ:Lcj;

    invoke-virtual {p0, p1, p2, v0}, Lmk;->ˊʼ(Lrz;Lcj;Ljava/util/List;)V
    :try_end_0
    .catch Lsu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lmk;->ˊ:Lcj;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p2

    if-nez p2, :cond_2

    iput v3, p0, Lmk;->ʼ:I

    iget-object p2, p0, Lmk;->ˊ:Lcj;

    invoke-interface {p2}, Lg16;->release()Z

    iput-object v1, p0, Lmk;->ˊ:Lcj;

    goto :goto_2

    :cond_2
    iget p2, p0, Lmk;->ʼ:I

    add-int/2addr p2, v2

    iput p2, p0, Lmk;->ʼ:I

    iget v1, p0, Lmk;->ʻ:I

    if-lt p2, v1, :cond_3

    iput v3, p0, Lmk;->ʼ:I

    invoke-virtual {p0}, Lmk;->ॱᐧ()V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lf70;->size()I

    move-result p2

    iget-boolean v1, p0, Lmk;->ॱॱ:Z

    invoke-virtual {v0}, Lf70;->ॱॱ()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lmk;->ॱॱ:Z

    invoke-static {p1, v0, p2}, Lmk;->ॱᶥ(Lrz;Lf70;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lf70;->ʻ()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v4, Lsu0;

    invoke-direct {v4, p2}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    iget-object v4, p0, Lmk;->ˊ:Lcj;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iput v3, p0, Lmk;->ʼ:I

    iget-object v2, p0, Lmk;->ˊ:Lcj;

    invoke-interface {v2}, Lg16;->release()Z

    iput-object v1, p0, Lmk;->ˊ:Lcj;

    goto :goto_5

    :cond_5
    :goto_4
    iget v1, p0, Lmk;->ʼ:I

    add-int/2addr v1, v2

    iput v1, p0, Lmk;->ʼ:I

    iget v2, p0, Lmk;->ʻ:I

    if-lt v1, v2, :cond_6

    iput v3, p0, Lmk;->ʼ:I

    invoke-virtual {p0}, Lmk;->ॱᐧ()V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lf70;->size()I

    move-result v1

    iget-boolean v2, p0, Lmk;->ॱॱ:Z

    invoke-virtual {v0}, Lf70;->ॱॱ()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lmk;->ॱॱ:Z

    invoke-static {p1, v0, v1}, Lmk;->ॱᶥ(Lrz;Lf70;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lf70;->ʻ()V

    throw p1

    :cond_7
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    :goto_6
    return-void
.end method
