.class public abstract Let2;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lru2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String;


# instance fields
.field public ˋ:Lrz;

.field public ˎ:Lan1;

.field public ˏ:Z

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Leu2;->ʿ:Lᐯ;

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let2;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Let2;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lru2;

    invoke-virtual {p0, p1, p2, p3}, Let2;->ॱˍ(Lrz;Lru2;Ljava/util/List;)V

    return-void
.end method

.method public final ˋʼ()V
    .locals 1

    iget-object v0, p0, Let2;->ˎ:Lan1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan1;->ꜟॱ()Z

    const/4 v0, 0x0

    iput-object v0, p0, Let2;->ˎ:Lan1;

    :cond_0
    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Let2;->ˋ:Lrz;

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ˌॱ(Lrz;)V

    return-void
.end method

.method public ˏͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Let2;->ՙ(Lrz;)V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ˏͺ(Lrz;)V

    return-void
.end method

.method public final ՙ(Lrz;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Let2;->ˋʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :goto_0
    return-void
.end method

.method public final ٴ(Lcj;Ljava/util/List;)V
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

    iget-object v0, p0, Let2;->ˎ:Lan1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lan1;->ˊˑ([Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Let2;->ॱᐧ(Ljava/util/List;)V

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Let2;->ॱॱ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Let2;->ॱॱ:Z

    :try_start_0
    invoke-interface {p1}, Lrz;->ˍ()Lrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_1
    throw v1
.end method

.method public ॱˍ(Lrz;Lru2;Ljava/util/List;)V
    .locals 6
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

    :try_start_0
    instance-of p1, p2, Lhv2;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lhv2;

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object p1

    invoke-virtual {p1}, Llv2;->ʽ()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Lbr3;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Let2;->ˏ:Z

    :cond_0
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Let2;->ॱॱ:Z

    return-void

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Let2;->ˏ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Let2;->ˏ:Z

    :cond_2
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p1, p2, Llu2;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Let2;->ˋʼ()V

    move-object p1, p2

    check-cast p1, Llu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Ldu2;->ʼॱ:Lᐯ;

    invoke-virtual {v1, v2}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v3, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {v1, v3}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Let2;->ᐝ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Let2;->ॱㆍ(Ljava/lang/String;)Lan1;

    move-result-object v3

    iput-object v3, p0, Let2;->ˎ:Lan1;

    if-nez v3, :cond_8

    instance-of p2, p1, Lct2;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lct2;

    invoke-interface {p2}, Lct2;->ˎ()Lct2;

    :cond_7
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v3, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v1, v3}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    sget-object v3, Ldu2;->ʾॱ:Lᐯ;

    sget-object v4, Leu2;->ˋॱ:Lᐯ;

    invoke-virtual {v1, v3, v4}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_9
    invoke-virtual {p0, v0}, Let2;->ॱᶥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Leu2;->ʿ:Lᐯ;

    invoke-virtual {v3, v0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v2, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :goto_2
    instance-of v0, p1, Lct2;

    if-eqz v0, :cond_d

    instance-of v0, p1, Lcv2;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcv2;

    new-instance v1, Lgz0;

    invoke-interface {v0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v2

    invoke-interface {v0}, Lcv2;->method()Lpu2;

    move-result-object v3

    invoke-interface {v0}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lgz0;-><init>(Lhw2;Lpu2;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lhv2;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lhv2;

    new-instance v1, Lhz0;

    invoke-interface {v0}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v2

    invoke-interface {v0}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhz0;-><init>(Lhw2;Llv2;)V

    :goto_3
    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhu2;->ᐝʼ(Lhu2;)Lhu2;

    invoke-interface {p1}, Lyu0;->ॱˋ()Lwu0;

    move-result-object p1

    invoke-interface {v1, p1}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p2, Le70;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an HttpRequest or HttpResponse"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le70;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    instance-of p1, p2, Lct2;

    if-eqz p1, :cond_10

    check-cast p2, Lct2;

    iget-object p1, p0, Let2;->ˎ:Lan1;

    if-nez p1, :cond_f

    invoke-interface {p2}, Lct2;->ˎ()Lct2;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p2, p3}, Let2;->ॱـ(Lct2;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Let2;->ॱॱ:Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iput-boolean p2, p0, Let2;->ॱॱ:Z

    throw p1
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Let2;->ՙ(Lrz;)V

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public final ॱـ(Lct2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Let2;->ٴ(Lcj;Ljava/util/List;)V

    instance-of v0, p1, Lbr3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Let2;->ॱᐨ(Ljava/util/List;)V

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱᐧ(Ljava/util/List;)V
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
    iget-object v0, p0, Let2;->ˎ:Lan1;

    invoke-virtual {v0}, Lan1;->ʾᐝ()Ljava/lang/Object;

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

.method public final ॱᐨ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Let2;->ˎ:Lan1;

    invoke-virtual {v0}, Lan1;->ꓸॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Let2;->ॱᐧ(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Let2;->ˎ:Lan1;

    return-void
.end method

.method public ॱᶥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Let2;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method public abstract ॱㆍ(Ljava/lang/String;)Lan1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
