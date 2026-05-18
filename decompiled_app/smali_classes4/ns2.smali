.class public Lns2;
.super Li84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li84<",
        "Lms2;",
        "Lru2;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ʻ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Lmv2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ॱॱ:Z

.field public final ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmv2;

    const-string v1, "STREAMFRAMECODEC_SCHEME"

    invoke-static {v0, v1}, LԴ;->ͺ(Ljava/lang/Class;Ljava/lang/String;)LԴ;

    move-result-object v0

    sput-object v0, Lns2;->ʻ:LԴ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lns2;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Li84;-><init>()V

    iput-boolean p1, p0, Lns2;->ॱॱ:Z

    iput-boolean p2, p0, Lns2;->ᐝ:Z

    return-void
.end method

.method public static ٴ(Lrz;)Lsy;
    .locals 1

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    instance-of v0, p0, Ljs2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsy;->ˊˊ()Lsy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ॱˍ(Lrz;)Lmv2;
    .locals 0

    invoke-static {p0}, Lns2;->ॱـ(Lrz;)LƳ;

    move-result-object p0

    invoke-interface {p0}, LƳ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv2;

    if-nez p0, :cond_0

    sget-object p0, Lmv2;->ˋ:Lmv2;

    :cond_0
    return-object p0
.end method

.method public static ॱـ(Lrz;)LƳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            ")",
            "L\u01b3<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lns2;->ٴ(Lrz;)Lsy;

    move-result-object p0

    sget-object v0, Lns2;->ʻ:LԴ;

    invoke-interface {p0, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lnr2;

    if-nez v0, :cond_1

    instance-of p1, p1, Llq2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lms2;

    invoke-virtual {p0, p1, p2, p3}, Lns2;->ॱᐧ(Lrz;Lms2;Ljava/util/List;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ˌॱ(Lrz;)V

    invoke-static {p1}, Lns2;->ॱـ(Lrz;)LƳ;

    move-result-object v0

    invoke-interface {v0}, LƳ;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lns2;->ॱㆍ(Lrz;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmv2;->ˎ:Lmv2;

    goto :goto_0

    :cond_0
    sget-object p1, Lmv2;->ˋ:Lmv2;

    :goto_0
    invoke-interface {v0, p1}, LƳ;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic ՙ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lru2;

    invoke-virtual {p0, p1, p2, p3}, Lns2;->ॱᐨ(Lrz;Lru2;Ljava/util/List;)V

    return-void
.end method

.method public ॱᐧ(Lrz;Lms2;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lms2;",
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

    instance-of v0, p2, Lnr2;

    if-eqz v0, :cond_5

    check-cast p2, Lnr2;

    invoke-interface {p2}, Lnr2;->ˋॱ()Lkr2;

    move-result-object v1

    invoke-interface {p2}, Lms2;->stream()Ldr2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldr2;->id()I

    move-result v0

    :goto_0
    invoke-interface {v1}, Lkr2;->ʼॱ()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Llv2;->ॱॱ:Llv2;

    invoke-virtual {v3}, Llv2;->ˋॱ()Lᐯ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lns2;->ॱꜟ(ILkr2;Ldj;)Lg72;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p2}, Lnr2;->ʼᐝ()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v1}, Lkr2;->method()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    new-instance p1, Lpz0;

    sget-object p2, Lx38;->ˎ:Lcj;

    iget-boolean v2, p0, Lns2;->ᐝ:Z

    invoke-direct {p1, p2, v2}, Lpz0;-><init>(Lcj;Z)V

    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v2

    sget-object v3, Lhw2;->ˊॱ:Lhw2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lht2;->ˊ(ILkr2;Lhu2;Lhw2;ZZ)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lns2;->ॱꜟ(ILkr2;Ldj;)Lg72;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lns2;->ॱꞌ(ILkr2;)Llu2;

    move-result-object p1

    invoke-static {p1}, Lbw2;->ॱˎ(Llu2;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    sget-object v1, Leu2;->ˋॱ:Lᐯ;

    invoke-virtual {p2, v0, v1}, Lhu2;->ˋ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p1, p2, Llq2;

    if-eqz p1, :cond_7

    check-cast p2, Llq2;

    invoke-interface {p2}, Llq2;->ʼᐝ()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lpz0;

    invoke-interface {p2}, Llq2;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p2

    iget-boolean v0, p0, Lns2;->ᐝ:Z

    invoke-direct {p1, p2, v0}, Lpz0;-><init>(Lcj;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Laz0;

    invoke-interface {p2}, Llq2;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p2

    invoke-direct {p1, p2}, Laz0;-><init>(Lcj;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public ॱᐨ(Lrz;Lru2;Ljava/util/List;)V
    .locals 4
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

    instance-of v0, p2, Lhv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lhv2;

    invoke-interface {v0}, Lhv2;->ʼॱ()Llv2;

    move-result-object v2

    sget-object v3, Llv2;->ॱॱ:Llv2;

    invoke-virtual {v2, v3}, Llv2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p2, v0, Li72;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lns2;->ॱﹳ(Lrz;Llu2;)Lkr2;

    move-result-object p1

    new-instance p2, Lpy0;

    invoke-direct {p2, p1, v1}, Lpy0;-><init>(Lkr2;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lxo1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Llv2;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a FullHttpResponse"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Llu2;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Llu2;

    invoke-virtual {p0, p1, v0}, Lns2;->ॱﹳ(Lrz;Llu2;)Lkr2;

    move-result-object p1

    instance-of v0, p2, Lg72;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lg72;

    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v0

    invoke-virtual {v0}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lpy0;

    invoke-direct {v2, p1, v0}, Lpy0;-><init>(Lkr2;Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_4

    check-cast p2, Lbr3;

    invoke-virtual {p0, p2, p3}, Lns2;->ॱᶥ(Lbr3;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lct2;

    if-eqz p1, :cond_5

    check-cast p2, Lct2;

    new-instance p1, Liy0;

    invoke-interface {p2}, Lij;->ˈ()Lcj;

    move-result-object p2

    invoke-virtual {p2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Liy0;-><init>(Lcj;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final ॱᶥ(Lbr3;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg72;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v0

    invoke-virtual {v0}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Liy0;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v2

    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v3

    invoke-virtual {v3}, Lhu2;->isEmpty()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Liy0;-><init>(Lcj;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v0

    invoke-virtual {v0}, Lhu2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object p1

    iget-boolean v0, p0, Lns2;->ᐝ:Z

    invoke-static {p1, v0}, Lht2;->ʽ(Lhu2;Z)Lkr2;

    move-result-object p1

    new-instance v0, Lpy0;

    invoke-direct {v0, p1, v1}, Lpy0;-><init>(Lkr2;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public ॱㆍ(Lrz;)Z
    .locals 1

    invoke-static {p1}, Lns2;->ٴ(Lrz;)Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    const-class v0, Lid7;

    invoke-interface {p1, v0}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ॱꜟ(ILkr2;Ldj;)Lg72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Lns2;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lns2;->ᐝ:Z

    invoke-static {p1, p2, p3, v0}, Lht2;->ᐝ(ILkr2;Ldj;Z)Lh72;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lns2;->ᐝ:Z

    invoke-static {p1, p2, p3, v0}, Lht2;->ʼ(ILkr2;Ldj;Z)Li72;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ॱꞌ(ILkr2;)Llu2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Lns2;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lns2;->ᐝ:Z

    invoke-static {p1, p2, v0}, Lht2;->ॱˊ(ILkr2;Z)Lcv2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lns2;->ᐝ:Z

    invoke-static {p1, p2, v0}, Lht2;->ॱˋ(ILkr2;Z)Lhv2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ॱﹳ(Lrz;Llu2;)Lkr2;
    .locals 2

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    invoke-static {p1}, Lns2;->ॱˍ(Lrz;)Lmv2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_0
    iget-boolean p1, p0, Lns2;->ᐝ:Z

    invoke-static {p2, p1}, Lht2;->ˊॱ(Llu2;Z)Lkr2;

    move-result-object p1

    return-object p1
.end method
