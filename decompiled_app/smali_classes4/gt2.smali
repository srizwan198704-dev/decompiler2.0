.class public abstract Lgt2;
.super Li84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt2$ﹳ;,
        Lgt2$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li84<",
        "Lcv2;",
        "Lru2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/CharSequence;

.field public static final ʽ:Ljava/lang/CharSequence;

.field public static final ˊॱ:I

.field public static final synthetic ˋॱ:Z


# instance fields
.field public ʻ:Lgt2$ﾞ;

.field public final ॱॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Lan1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HEAD"

    sput-object v0, Lgt2;->ʼ:Ljava/lang/CharSequence;

    const-string v0, "CONNECT"

    sput-object v0, Lgt2;->ʽ:Ljava/lang/CharSequence;

    sget-object v0, Llv2;->ॱॱ:Llv2;

    invoke-virtual {v0}, Llv2;->ʽ()I

    move-result v0

    sput v0, Lgt2;->ˊॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li84;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgt2;->ॱॱ:Ljava/util/Queue;

    sget-object v0, Lgt2$ﾞ;->ˊ:Lgt2$ﾞ;

    iput-object v0, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    return-void
.end method

.method public static ॱꞌ(Lru2;)V
    .locals 3

    instance-of v0, p0, Lct2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lct2;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱﹳ(Lru2;)V
    .locals 3

    instance-of v0, p0, Lhv2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lhv2;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᵔ(Lhw2;ILjava/lang/CharSequence;)Z
    .locals 2

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_2

    const/16 v1, 0x130

    if-eq p1, v1, :cond_2

    sget-object v1, Lgt2;->ʼ:Ljava/lang/CharSequence;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgt2;->ʽ:Ljava/lang/CharSequence;

    if-ne p2, v1, :cond_0

    if-eq p1, v0, :cond_2

    :cond_0
    sget-object p1, Lhw2;->ʽ:Lhw2;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public ˊʼ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lct2;

    if-nez v0, :cond_1

    instance-of p1, p1, Lhv2;

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

    check-cast p2, Lcv2;

    invoke-virtual {p0, p1, p2, p3}, Lgt2;->ॱᐧ(Lrz;Lcv2;Ljava/util/List;)V

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgt2;->ॱـ(Lrz;)V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lgt2;->ॱᶥ(Lrz;Lru2;Ljava/util/List;)V

    return-void
.end method

.method public abstract ٴ(Lhv2;Ljava/lang/String;)Lgt2$ﹳ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ॱˍ()V
    .locals 1

    iget-object v0, p0, Lgt2;->ᐝ:Lan1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan1;->ꜟॱ()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgt2;->ᐝ:Lan1;

    :cond_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgt2;->ॱـ(Lrz;)V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public final ॱـ(Lrz;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lgt2;->ॱˍ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :goto_0
    return-void
.end method

.method public ॱᐧ(Lrz;Lcv2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcv2;",
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

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ˋ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ॱʽ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, ","

    invoke-static {v0, p1}, Lhi7;->ʼॱ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    sget-object p1, Let2;->ᐝ:Ljava/lang/String;

    :goto_0
    invoke-interface {p2}, Lcv2;->method()Lpu2;

    move-result-object v0

    sget-object v1, Lpu2;->ˎ:Lpu2;

    invoke-virtual {v1, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lgt2;->ʼ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    sget-object v1, Lpu2;->ʽ:Lpu2;

    invoke-virtual {v1, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lgt2;->ʽ:Ljava/lang/CharSequence;

    :cond_3
    :goto_1
    iget-object v0, p0, Lgt2;->ॱॱ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱᐨ(Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgt2;->ᐝ:Lan1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lan1;->ˊﾟ([Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lgt2;->ᐝʽ(Ljava/util/List;)V

    return-void
.end method

.method public ॱᶥ(Lrz;Lru2;Ljava/util/List;)V
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

    instance-of p1, p2, Lhv2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lgt2$ᐨ;->ॱ:[I

    iget-object v2, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Lgt2;->ॱꞌ(Lru2;)V

    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_b

    sget-object p1, Lgt2$ﾞ;->ˊ:Lgt2$ﾞ;

    iput-object p1, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    goto/16 :goto_2

    :cond_2
    invoke-static {p2}, Lgt2;->ॱﹳ(Lru2;)V

    move-object v0, p2

    check-cast v0, Lhv2;

    invoke-interface {v0}, Lhv2;->ʼॱ()Llv2;

    move-result-object v1

    invoke-virtual {v1}, Llv2;->ʽ()I

    move-result v1

    sget v2, Lgt2;->ˊॱ:I

    if-ne v1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgt2;->ॱॱ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    :goto_1
    invoke-interface {v0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lgt2;->ᵔ(Lhw2;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-static {v0}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lgt2$ﾞ;->ॱ:Lgt2$ﾞ;

    iput-object p1, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    move-object v1, v0

    check-cast v1, Lij;

    invoke-interface {v1}, Lij;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ͺꜟ()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgt2;->ٴ(Lhv2;Ljava/lang/String;)Lgt2$ﹳ;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    invoke-static {v0}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lgt2$ﾞ;->ॱ:Lgt2$ﾞ;

    iput-object p1, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lgt2$ﹳ;->ॱ()Lan1;

    move-result-object v2

    iput-object v2, p0, Lgt2;->ᐝ:Lan1;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    sget-object v3, Ldu2;->ʼॱ:Lᐯ;

    invoke-virtual {v1}, Lgt2$ﹳ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    if-eqz p1, :cond_9

    new-instance p1, Lhz0;

    invoke-interface {v0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object p2

    invoke-interface {v0}, Lhv2;->ʼॱ()Llv2;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lhz0;-><init>(Lhw2;Llv2;)V

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhu2;->ᐝʼ(Lhu2;)Lhu2;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgt2;->ॱꞌ(Lru2;)V

    check-cast v0, Lct2;

    invoke-virtual {p0, p1, v0, p3}, Lgt2;->ॱꜟ(Lhv2;Lct2;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v1, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {p1, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v1, Ldu2;->ʾॱ:Lᐯ;

    sget-object v2, Leu2;->ˋॱ:Lᐯ;

    invoke-virtual {p1, v1, v2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lgt2$ﾞ;->ˋ:Lgt2$ﾞ;

    iput-object p1, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    instance-of p1, p2, Lct2;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p2}, Lgt2;->ॱꞌ(Lru2;)V

    check-cast p2, Lct2;

    invoke-virtual {p0, p2, p3}, Lgt2;->ॱㆍ(Lct2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lgt2$ﾞ;->ˊ:Lgt2$ﾞ;

    iput-object p1, p0, Lgt2;->ʻ:Lgt2$ﾞ;

    :cond_b
    :goto_2
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot send more responses than requests"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱㆍ(Lct2;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgt2;->ॱᐨ(Lcj;Ljava/util/List;)V

    instance-of v0, p1, Lbr3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lgt2;->ᐨॱ(Ljava/util/List;)V

    check-cast p1, Lbr3;

    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object p1

    invoke-virtual {p1}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgc0;

    sget-object v1, Lwu0;->ˏ:Lwu0;

    invoke-direct {v0, p1, v1}, Lgc0;-><init>(Lhu2;Lwu0;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ॱꜟ(Lhv2;Lct2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv2;",
            "Lct2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p2, p3}, Lgt2;->ॱㆍ(Lct2;Ljava/util/List;)Z

    invoke-static {p1}, Lbw2;->ॱˎ(Llu2;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lct2;

    if-eqz v2, :cond_0

    check-cast v1, Lct2;

    invoke-interface {v1}, Lij;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lbw2;->ʿ(Llu2;J)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object p2, Ldu2;->ʾॱ:Lᐯ;

    sget-object p3, Leu2;->ˋॱ:Lᐯ;

    invoke-virtual {p1, p2, p3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :goto_1
    return-void
.end method

.method public final ᐝʽ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lgt2;->ᐝ:Lan1;

    invoke-virtual {v0}, Lan1;->ʿᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lg16;->release()Z

    goto :goto_0

    :cond_1
    new-instance v1, Laz0;

    invoke-direct {v1, v0}, Laz0;-><init>(Lcj;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ᐨॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgt2;->ᐝ:Lan1;

    invoke-virtual {v0}, Lan1;->ꓸॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgt2;->ᐝʽ(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgt2;->ᐝ:Lan1;

    return-void
.end method
