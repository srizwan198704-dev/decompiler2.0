.class public Lsi0;
.super Lio/netty/channel/ᐨ;


# static fields
.field public static final ʻ:Ljava/lang/String; = "null"

.field public static final ॱॱ:Lh93;

.field public static final ᐝ:Ljava/lang/String; = "*"


# instance fields
.field public ˊ:Lqi0;

.field public ˋ:Lcv2;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqi0;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lsi0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lsi0;->ॱॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqi0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-string v0, "configList"

    invoke-static {p1, v0}, Lwr4;->ˋ(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lsi0;->ˎ:Ljava/util/List;

    iput-boolean p2, p0, Lsi0;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Lqi0;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lqi0;->ʼ()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lsi0;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static ˊʼ(Lrz;Lcv2;)V
    .locals 5

    new-instance v0, Lzx0;

    invoke-interface {p1}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v1

    sget-object v2, Llv2;->יˊ:Llv2;

    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzx0;-><init>(Lhw2;Llv2;Lcj;)V

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʾ:Lᐯ;

    sget-object v3, Leu2;->ˏˎ:Lᐯ;

    invoke-virtual {v1, v2, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lsi0;->ॱˍ(Lrz;Lcv2;Lhv2;)V

    return-void
.end method

.method public static ٴ(Lcv2;)Z
    .locals 2

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Lpu2;->ˊ:Lpu2;

    invoke-interface {p0}, Lcv2;->method()Lpu2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldu2;->ͺ:Lᐯ;

    invoke-virtual {v0, p0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱˍ(Lrz;Lcv2;Lhv2;)V
    .locals 0

    invoke-static {p1}, Lbw2;->ᐝॱ(Llu2;)Z

    move-result p1

    invoke-static {p2, p1}, Lbw2;->ˉ(Llu2;Z)V

    invoke-interface {p0, p2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lmz;->ˋʻ:Lmz;

    invoke-interface {p0, p1}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_0
    return-void
.end method

.method public static ॱᶥ(Lhv2;)V
    .locals 1

    const-string v0, "*"

    invoke-static {p0, v0}, Lsi0;->ॱﹳ(Lhv2;Ljava/lang/String;)V

    return-void
.end method

.method public static ॱꞌ(Lhv2;)V
    .locals 1

    const-string v0, "null"

    invoke-static {p0, v0}, Lsi0;->ॱﹳ(Lhv2;Ljava/lang/String;)V

    return-void
.end method

.method public static ॱﹳ(Lhv2;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ʽ:Lᐯ;

    invoke-virtual {p0, v0, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public static ᵔ(Lhv2;)V
    .locals 2

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˊʻ:Lᐯ;

    sget-object v1, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {p0, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method


# virtual methods
.method public final ʽᐝ(Lhv2;)V
    .locals 2

    iget-object v0, p0, Lsi0;->ˋ:Lcv2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsi0;->ॱﹳ(Lhv2;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋʼ(Ljava/lang/String;)Lqi0;
    .locals 3

    iget-object v0, p0, Lsi0;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi0;

    invoke-virtual {v1}, Lqi0;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lqi0;->ˏॱ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lqi0;->ʻ()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ՙ(Lrz;Lcv2;)V
    .locals 4

    new-instance v0, Lzx0;

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v1

    sget-object v2, Llv2;->ʼ:Llv2;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lzx0;-><init>(Lhw2;Llv2;ZZ)V

    invoke-virtual {p0, v0}, Lsi0;->ᐝʽ(Lhv2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsi0;->ॱᐨ(Lhv2;)V

    invoke-virtual {p0, v0}, Lsi0;->ॱᐧ(Lhv2;)V

    invoke-virtual {p0, v0}, Lsi0;->ॱـ(Lhv2;)V

    invoke-virtual {p0, v0}, Lsi0;->ॱꜟ(Lhv2;)V

    invoke-virtual {p0, v0}, Lsi0;->ᐨॱ(Lhv2;)V

    :cond_0
    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v1, v2}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v3, Leu2;->ˏˎ:Lᐯ;

    invoke-virtual {v1, v2, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_1
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-static {p1, p2, v0}, Lsi0;->ॱˍ(Lrz;Lcv2;Lhv2;)V

    return-void
.end method

.method public final ॱـ(Lhv2;)V
    .locals 2

    iget-object v0, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v0}, Lqi0;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʽ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ᐝ:Lᐯ;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_0
    return-void
.end method

.method public final ॱᐧ(Lhv2;)V
    .locals 2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʻ:Lᐯ;

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ॱ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public final ॱᐨ(Lhv2;)V
    .locals 2

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʼ:Lᐯ;

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ˊ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    return-void
.end method

.method public final ॱㆍ(Lhv2;)V
    .locals 2

    iget-object v0, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v0}, Lqi0;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ˊॱ:Lᐯ;

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ˋ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhu2;->ᐧॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lhu2;

    :cond_0
    return-void
.end method

.method public final ॱꜟ(Lhv2;)V
    .locals 3

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ˋॱ:Lᐯ;

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ˊॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-void
.end method

.method public final ᐝʽ(Lhv2;)Z
    .locals 3

    iget-object v0, p0, Lsi0;->ˋ:Lcv2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsi0;->ॱꞌ(Lhv2;)V

    return v2

    :cond_0
    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v0}, Lqi0;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsi0;->ʽᐝ(Lhv2;)V

    invoke-static {p1}, Lsi0;->ᵔ(Lhv2;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsi0;->ॱᶥ(Lhv2;)V

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ˏॱ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lsi0;->ॱﹳ(Lhv2;Ljava/lang/String;)V

    invoke-static {p1}, Lsi0;->ᵔ(Lhv2;)V

    return v2

    :cond_3
    sget-object p1, Lsi0;->ॱॱ:Lh93;

    iget-object v1, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v1}, Lqi0;->ˏॱ()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Request origin [{}]] was not among the configured origins [{}]"

    invoke-interface {p1, v2, v0, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsi0;->ˊ:Lqi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqi0;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lhv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhv2;

    invoke-virtual {p0, v0}, Lsi0;->ᐝʽ(Lhv2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsi0;->ॱـ(Lhv2;)V

    invoke-virtual {p0, v0}, Lsi0;->ॱㆍ(Lhv2;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void
.end method

.method public final ᐨॱ(Lhv2;)V
    .locals 1

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    iget-object v0, p0, Lsi0;->ˊ:Lqi0;

    invoke-virtual {v0}, Lqi0;->ͺ()Lhu2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhu2;->ॱ(Lhu2;)Lhu2;

    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcv2;

    iput-object v0, p0, Lsi0;->ˋ:Lcv2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi0;->ˋʼ(Ljava/lang/String;)Lqi0;

    move-result-object v1

    iput-object v1, p0, Lsi0;->ˊ:Lqi0;

    iget-object v1, p0, Lsi0;->ˋ:Lcv2;

    invoke-static {v1}, Lsi0;->ٴ(Lcv2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lsi0;->ˋ:Lcv2;

    invoke-virtual {p0, p1, p2}, Lsi0;->ՙ(Lrz;Lcv2;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lsi0;->ˏ:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsi0;->ˊ:Lqi0;

    if-nez v0, :cond_1

    iget-object p2, p0, Lsi0;->ˋ:Lcv2;

    invoke-static {p1, p2}, Lsi0;->ˊʼ(Lrz;Lcv2;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method
