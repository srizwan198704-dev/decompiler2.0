.class public Lv77;
.super Lᓱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv77$ﾞ;,
        Lv77$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14f1<",
        "Lgd7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ͺꜟ:Lv77$ﾞ;


# instance fields
.field public final ʽॱ:Lﺔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ufe94<",
            "Ljava/lang/String;",
            "Lgd7;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ʿ:Lv77$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv77$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv77$ﾞ;-><init>(Lgd7;Ljava/lang/String;)V

    sput-object v0, Lv77;->ͺꜟ:Lv77$ﾞ;

    return-void
.end method

.method public constructor <init>(Lb34;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb34<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lgd7;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lv77$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv77$ﹳ;-><init>(Lb34;Lv77$ᐨ;)V

    invoke-direct {p0, v0}, Lv77;-><init>(Lﺔ;)V

    return-void
.end method

.method public constructor <init>(Lba1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba1<",
            "+",
            "Lgd7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv77;-><init>(Lb34;)V

    return-void
.end method

.method public constructor <init>(Lﺔ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\ufe94<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lgd7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lᓱ;-><init>()V

    sget-object v0, Lv77;->ͺꜟ:Lv77$ﾞ;

    iput-object v0, p0, Lv77;->ʿ:Lv77$ﾞ;

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﺔ;

    iput-object p1, p0, Lv77;->ʽॱ:Lﺔ;

    return-void
.end method


# virtual methods
.method public ʹॱ(Lrz;Ljava/lang/String;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/String;",
            ")",
            "Lw82<",
            "Lgd7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lv77;->ʽॱ:Lﺔ;

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object p1

    invoke-interface {p1}, Les1;->ˊʼ()Lfm5;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lﺔ;->ॱ(Ljava/lang/Object;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʽ(Lrz;Ljava/lang/String;Lw82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/String;",
            "Lw82<",
            "Lgd7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/Error;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p3, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to get the SslContext for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lsu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-interface {p3}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd7;

    new-instance v0, Lv77$ﾞ;

    invoke-direct {v0, p3, p2}, Lv77$ﾞ;-><init>(Lgd7;Ljava/lang/String;)V

    iput-object v0, p0, Lv77;->ʿ:Lv77$ﾞ;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lv77;->ʽʽ(Lrz;Ljava/lang/String;Lgd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lv77;->ͺꜟ:Lv77$ﾞ;

    iput-object p2, p0, Lv77;->ʿ:Lv77$ﾞ;

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv77;->ʿ:Lv77$ﾞ;

    iget-object v0, v0, Lv77$ﾞ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽʼ(Lgd7;Ldj;)Lid7;
    .locals 0

    invoke-virtual {p1, p2}, Lgd7;->ʽᐝ(Ldj;)Lid7;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ(Lrz;Ljava/lang/String;Lgd7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv77;->ʽʼ(Lgd7;Ldj;)Lid7;

    move-result-object p2

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    const-class p3, Lid7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p0, p3, p2}, Ll00;->ʻﾟ(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lid7;->ˌᐝ()Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    invoke-static {p2}, Lf16;->ʼ(Ljava/lang/Object;)V

    :cond_0
    throw p1
.end method

.method public ʾˊ()Lgd7;
    .locals 1

    iget-object v0, p0, Lv77;->ʿ:Lv77$ﾞ;

    iget-object v0, v0, Lv77$ﾞ;->ॱ:Lgd7;

    return-object v0
.end method
