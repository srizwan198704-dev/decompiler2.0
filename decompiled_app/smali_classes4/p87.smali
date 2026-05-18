.class public Lp87;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "La97;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˏ:Lp87;


# instance fields
.field public final ˎ:Lm87;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp87;

    invoke-direct {v0}, Lp87;-><init>()V

    sput-object v0, Lp87;->ˏ:Lp87;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm87;->ॱ:Lm87;

    invoke-direct {p0, v0}, Lp87;-><init>(Lm87;)V

    return-void
.end method

.method public constructor <init>(Lm87;)V
    .locals 1

    invoke-direct {p0}, Lh84;-><init>()V

    const-string v0, "addressEncoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm87;

    iput-object p1, p0, Lp87;->ˎ:Lm87;

    return-void
.end method

.method public static ॱـ(Lw87;Lcj;)V
    .locals 3

    invoke-interface {p0}, Laa7;->version()Lla7;

    move-result-object v0

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p0}, Lw87;->ᐨ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo87;

    invoke-virtual {v2}, Lo87;->ʽ()B

    move-result v2

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    invoke-virtual {v0}, Lo87;->ʽ()B

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static ॱᐨ(Lb97;Lcj;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p0}, Lb97;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p1, v0}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    invoke-interface {p0}, Lb97;->ॱʼ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-static {p1, p0}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, La97;

    invoke-virtual {p0, p1, p2, p3}, Lp87;->ॱˍ(Lrz;La97;Lcj;)V

    return-void
.end method

.method public final ٴ()Lm87;
    .locals 1

    iget-object v0, p0, Lp87;->ˎ:Lm87;

    return-object v0
.end method

.method public ॱˍ(Lrz;La97;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Lw87;

    if-eqz p1, :cond_0

    check-cast p2, Lw87;

    invoke-static {p2, p3}, Lp87;->ॱـ(Lw87;Lcj;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lb97;

    if-eqz p1, :cond_1

    check-cast p2, Lb97;

    invoke-static {p2, p3}, Lp87;->ॱᐨ(Lb97;Lcj;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lq87;

    if-eqz p1, :cond_2

    check-cast p2, Lq87;

    invoke-virtual {p0, p2, p3}, Lp87;->ॱᐧ(Lq87;Lcj;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lxo1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported message type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱᐧ(Lq87;Lcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Laa7;->version()Lla7;

    move-result-object v0

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p1}, Lq87;->type()Lv87;

    move-result-object v0

    invoke-virtual {v0}, Lv87;->ʽ()B

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p1}, Lq87;->ᐝᐝ()Ln87;

    move-result-object v0

    invoke-virtual {v0}, Ln87;->ʽ()B

    move-result v1

    invoke-virtual {p2, v1}, Lcj;->ᵣॱ(I)Lcj;

    iget-object v1, p0, Lp87;->ˎ:Lm87;

    invoke-interface {p1}, Lq87;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lm87;->ॱ(Ln87;Ljava/lang/String;Lcj;)V

    invoke-interface {p1}, Lq87;->ͺ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-void
.end method
