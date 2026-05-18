.class public abstract Lp74;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "C::",
        "Lij;",
        "O::",
        "Lij;",
        ">",
        "Lj84<",
        "TI;>;"
    }
.end annotation


# static fields
.field public static final ʽ:I = 0x400

.field public static final synthetic ˊॱ:Z


# instance fields
.field public ʻ:Lmz;

.field public ʼ:Z

.field public final ˋ:I

.field public ˎ:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public ˏ:Z

.field public ॱॱ:I

.field public ᐝ:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lp74;->ॱॱ:I

    invoke-static {p1}, Lp74;->ﹶ(I)V

    iput p1, p0, Lp74;->ˋ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lj84;-><init>(Ljava/lang/Class;)V

    const/16 p2, 0x400

    iput p2, p0, Lp74;->ॱॱ:I

    invoke-static {p1}, Lp74;->ﹶ(I)V

    iput p1, p0, Lp74;->ˋ:I

    return-void
.end method

.method public static ՙ(Ljc0;Lcj;)V
    .locals 1

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    :cond_0
    return-void
.end method

.method public static ﹶ(I)V
    .locals 1

    const-string v0, "maxContentLength"

    invoke-static {p0, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lj84;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lp74;->ॱꞌ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lp74;->ᵢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lp74;->ʼ:Z

    return v2

    :cond_2
    iget-boolean v0, p0, Lp74;->ʼ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lp74;->ᐝʽ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TI;",
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

    invoke-virtual {p0, p2}, Lp74;->ᵢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp74;->ˏ:Z

    iget-object v0, p0, Lp74;->ˎ:Lij;

    if-nez v0, :cond_7

    iget v0, p0, Lp74;->ˋ:I

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lp74;->ꓸॱ(Ljava/lang/Object;ILl00;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp74;->ʻ:Lmz;

    if-nez v1, :cond_0

    new-instance v1, Lp74$ᐨ;

    invoke-direct {v1, p0, p1}, Lp74$ᐨ;-><init>(Lp74;Lrz;)V

    iput-object v1, p0, Lp74;->ʻ:Lmz;

    :cond_0
    invoke-virtual {p0, v0}, Lp74;->ॱˍ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lp74;->ॱㆍ(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lp74;->ˏ:Z

    invoke-interface {p1, v0}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object v0

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    move-result-object v0

    if-eqz v2, :cond_1

    sget-object p1, Lmz;->ˋʻ:Lmz;

    invoke-interface {v0, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void

    :cond_1
    iget-boolean v0, p0, Lp74;->ˏ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    iget v0, p0, Lp74;->ˋ:I

    invoke-virtual {p0, p2, v0}, Lp74;->ॱﹳ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lp74;->ॱꜟ(Lrz;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lyu0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lyu0;

    invoke-interface {v0}, Lyu0;->ॱˋ()Lwu0;

    move-result-object v0

    invoke-virtual {v0}, Lwu0;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of p1, p2, Lij;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lij;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lp74;->ٴ(Ljava/lang/Object;Lcj;)Lij;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lx38;->ˎ:Lcj;

    invoke-virtual {p0, p2, p1}, Lp74;->ٴ(Ljava/lang/Object;Lcj;)Lij;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lp74;->ॱᐨ(Lij;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    iget p3, p0, Lp74;->ॱॱ:I

    invoke-interface {p1, p3}, Ldj;->ʼॱ(I)Ljc0;

    move-result-object p1

    instance-of p3, p2, Lij;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lij;

    invoke-interface {p3}, Lij;->ˈ()Lcj;

    move-result-object p3

    invoke-static {p1, p3}, Lp74;->ՙ(Ljc0;Lcj;)V

    :cond_6
    invoke-virtual {p0, p2, p1}, Lp74;->ٴ(Ljava/lang/Object;Lcj;)Lij;

    move-result-object p1

    iput-object p1, p0, Lp74;->ˎ:Lij;

    goto/16 :goto_2

    :cond_7
    invoke-interface {v0}, Lg16;->release()Z

    iput-object v1, p0, Lp74;->ˎ:Lij;

    new-instance p1, Lo74;

    invoke-direct {p1}, Lo74;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0, p2}, Lp74;->ᐝʽ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp74;->ˎ:Lij;

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v0

    check-cast v0, Ljc0;

    check-cast p2, Lij;

    invoke-virtual {v0}, Lา;->ᐝߴ()I

    move-result v2

    iget v3, p0, Lp74;->ˋ:I

    invoke-interface {p2}, Lij;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_a

    iget-object p2, p0, Lp74;->ˎ:Lij;

    invoke-virtual {p0, p1, p2}, Lp74;->ॱꜟ(Lrz;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p2}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-static {v0, p1}, Lp74;->ՙ(Ljc0;Lcj;)V

    iget-object p1, p0, Lp74;->ˎ:Lij;

    invoke-virtual {p0, p1, p2}, Lp74;->ˋʼ(Lij;Lij;)V

    instance-of p1, p2, Lyu0;

    if-eqz p1, :cond_d

    move-object p1, p2

    check-cast p1, Lyu0;

    invoke-interface {p1}, Lyu0;->ॱˋ()Lwu0;

    move-result-object p1

    invoke-virtual {p1}, Lwu0;->ˏ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p2, p0, Lp74;->ˎ:Lij;

    instance-of v0, p2, Lyu0;

    if-eqz v0, :cond_b

    check-cast p2, Lyu0;

    invoke-virtual {p1}, Lwu0;->ॱ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p1

    invoke-interface {p2, p1}, Lyu0;->ˎˏ(Lwu0;)V

    :cond_b
    const/4 p1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p2}, Lp74;->ᵔ(Lij;)Z

    move-result p1

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p2}, Lp74;->ᵔ(Lij;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_e

    iget-object p1, p0, Lp74;->ˎ:Lij;

    invoke-virtual {p0, p1}, Lp74;->ॱᐨ(Lij;)V

    iget-object p1, p0, Lp74;->ˎ:Lij;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lp74;->ˎ:Lij;

    :cond_e
    :goto_2
    return-void

    :cond_f
    new-instance p1, Lo74;

    invoke-direct {p1}, Lo74;-><init>()V

    throw p1
.end method

.method public ˋʼ(Lij;Lij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lp74;->ᐝ:Lrz;

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp74;->ꜟॱ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp74;->ꜟॱ()V

    throw p1
.end method

.method public abstract ٴ(Ljava/lang/Object;Lcj;)Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcj;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ॱˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lp74;->ˎ:Lij;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_0
    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public abstract ॱˍ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp74;->ꜟॱ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp74;->ꜟॱ()V

    throw p1
.end method

.method public final ॱـ()Lrz;
    .locals 2

    iget-object v0, p0, Lp74;->ᐝ:Lrz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱᐧ(Lij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final ॱᐨ(Lij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp74;->ʼ:Z

    invoke-virtual {p0, p1}, Lp74;->ॱᐧ(Lij;)V

    return-void
.end method

.method public ॱᶥ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lou7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content length exceeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp74;->ᶥॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lou7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public abstract ॱㆍ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ॱꜟ(Lrz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp74;->ˏ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp74;->ˎ:Lij;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp74;->ॱᶥ(Lrz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw p1
.end method

.method public abstract ॱꞌ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ॱﹳ(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ᐝʽ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ᐨॱ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lp74;->ˏ:Z

    return v0
.end method

.method public abstract ᵔ(Lij;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ᵢ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ᶥॱ()I
    .locals 1

    iget v0, p0, Lp74;->ˋ:I

    return v0
.end method

.method public final ᶫ()I
    .locals 1

    iget v0, p0, Lp74;->ॱॱ:I

    return v0
.end method

.method public abstract ꓸॱ(Ljava/lang/Object;ILl00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I",
            "Ll00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ꜟॱ()V
    .locals 1

    iget-object v0, p0, Lp74;->ˎ:Lij;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp74;->ˎ:Lij;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp74;->ˏ:Z

    iput-boolean v0, p0, Lp74;->ʼ:Z

    :cond_0
    return-void
.end method

.method public final ﹳॱ(I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lp74;->ᐝ:Lrz;

    if-nez v0, :cond_0

    iput p1, p0, Lp74;->ॱॱ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "decoder properties cannot be changed once the decoder is added to a pipeline."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCumulationBufferComponents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 2)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
