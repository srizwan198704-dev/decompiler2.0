.class public Lbq2;
.super Ljava/lang/Object;

# interfaces
.implements Lat2$ﹳ;


# static fields
.field public static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lhq2;

.field public final ˋ:Lio/netty/channel/ChannelHandler;

.field public final ˎ:Lio/netty/channel/ChannelHandler;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcq2;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbq2;->ˏ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhq2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbq2;-><init>(Ljava/lang/String;Lhq2;)V

    return-void
.end method

.method public constructor <init>(Lhq2;Ltr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbq2;-><init>(Ljava/lang/String;Lhq2;Ltr2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhq2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lbq2;-><init>(Ljava/lang/String;Lhq2;Lio/netty/channel/ChannelHandler;Ltr2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lhq2;Lio/netty/channel/ChannelHandler;Ltr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq2;->ॱ:Ljava/lang/String;

    const-string p1, "connectionHandler"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq2;

    iput-object p1, p0, Lbq2;->ˊ:Lhq2;

    const-string p1, "upgradeToHandler"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lbq2;->ˋ:Lio/netty/channel/ChannelHandler;

    iput-object p4, p0, Lbq2;->ˎ:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhq2;Ltr2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p2, p3}, Lbq2;-><init>(Ljava/lang/String;Lhq2;Lio/netty/channel/ChannelHandler;Ltr2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwq2;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbq2;-><init>(Ljava/lang/String;Lhq2;Lio/netty/channel/ChannelHandler;Ltr2;)V

    return-void
.end method

.method public constructor <init>(Lwq2;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbq2;-><init>(Ljava/lang/String;Lwq2;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method public protocol()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcq2;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ(Lrz;Lcv2;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcv2;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbq2;->ˋ(Lrz;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object v0, Lcq2;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    sget-object p1, Lbq2;->ˏ:Ljava/util/List;

    return-object p1
.end method

.method public final ˋ(Lrz;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbq2;->ˊ:Lhq2;

    invoke-virtual {v1}, Lhq2;->ʽʽ()Lfq2;

    move-result-object v1

    invoke-interface {v1}, Lfq2;->ˋʾ()Les2;

    move-result-object v1

    invoke-virtual {v1}, Ll10;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ll10;->ॱ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm10$ᐨ;

    invoke-interface {v2}, Lm10$ᐨ;->ᐝॱ()C

    move-result v3

    invoke-virtual {p1, v3}, Lcj;->ᶫᐝ(I)Lcj;

    invoke-interface {v2}, Lm10$ᐨ;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcj;->ₜ(I)Lcj;

    goto :goto_0

    :cond_0
    sget-object v1, Ld;->ˏ:Ld;

    invoke-static {p1, v1}, Lﾇ;->ॱˎ(Lcj;Ld;)Lcj;

    move-result-object v0

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object p1, v0

    :goto_1
    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    throw v1
.end method

.method public ॱ(Lrz;Li72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbq2;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lbq2;->ˋ:Lio/netty/channel/ChannelHandler;

    invoke-interface {p2, v0, v1, v2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object p2, p0, Lbq2;->ˎ:Lio/netty/channel/ChannelHandler;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p2

    iget-object v0, p0, Lbq2;->ˊ:Lhq2;

    invoke-interface {p2, v0}, Ll00;->ʻˈ(Lio/netty/channel/ChannelHandler;)Lrz;

    move-result-object p2

    invoke-interface {p2}, Lrz;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbq2;->ˎ:Lio/netty/channel/ChannelHandler;

    invoke-interface {v0, p2, v1, v2}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    iget-object p2, p0, Lbq2;->ˊ:Lhq2;

    invoke-virtual {p2}, Lhq2;->ˉᐝ()V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    :goto_0
    return-void
.end method
