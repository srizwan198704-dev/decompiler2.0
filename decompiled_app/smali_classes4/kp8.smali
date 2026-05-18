.class public Lkp8;
.super Lbq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp8$ᐨ;
    }
.end annotation


# instance fields
.field public final ʻ:Ljp8;

.field public final ᐝ:Ldp8;


# direct methods
.method public constructor <init>(Ldp8;)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lkp8;-><init>(Ldp8;J)V

    return-void
.end method

.method public constructor <init>(Ldp8;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lkp8;-><init>(Ldp8;ZJ)V

    return-void
.end method

.method public constructor <init>(Ldp8;Z)V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, p1, p2, v0, v1}, Lkp8;-><init>(Ldp8;ZJ)V

    return-void
.end method

.method public constructor <init>(Ldp8;ZJ)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lkp8;-><init>(Ldp8;ZZJ)V

    return-void
.end method

.method public constructor <init>(Ldp8;ZZ)V
    .locals 6

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lkp8;-><init>(Ldp8;ZZJ)V

    return-void
.end method

.method public constructor <init>(Ldp8;ZZJ)V
    .locals 0

    invoke-direct {p0, p3}, Lbq8;-><init>(Z)V

    iput-object p1, p0, Lkp8;->ᐝ:Ldp8;

    invoke-static {}, Ljp8;->ʽ()Ljp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljp8$ﹳ;->ʻ(Z)Ljp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljp8$ﹳ;->ʼ(J)Ljp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Ljp8$ﹳ;->ˎ()Ljp8;

    move-result-object p1

    iput-object p1, p0, Lkp8;->ʻ:Ljp8;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;I)V
    .locals 9

    const-wide/16 v7, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lkp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IJ)V
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lkp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZ)V
    .locals 10

    const-wide/16 v8, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lkp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZJ)V
    .locals 12

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lkp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZZ)V
    .locals 12

    const-wide/16 v10, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lkp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZZJ)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lip8;->ˋ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZ)Ldp8;

    move-result-object v0

    move-object v1, p0

    move v2, p7

    move-wide/from16 v3, p10

    invoke-direct {p0, v0, p7, v3, v4}, Lkp8;-><init>(Ldp8;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljp8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clientConfig"

    invoke-static {v1, v2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp8;

    invoke-virtual {v2}, Ljp8;->ˏ()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˋॱ()Lmp8;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱॱ()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lbq8;-><init>(ZLmp8;J)V

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱˋ()Ljava/net/URI;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱˊ()Lsq8;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˏॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˊ()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˎ()Lhu2;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljp8;->ʼ()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˊॱ()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljp8;->ˋ()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱॱ()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ljp8;->ॱ()Z

    move-result v16

    invoke-static/range {v6 .. v16}, Lip8;->ˏ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)Ldp8;

    move-result-object v2

    iput-object v2, v0, Lkp8;->ᐝ:Ldp8;

    iput-object v1, v0, Lkp8;->ʻ:Ljp8;

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

    check-cast p2, Lvp8;

    invoke-virtual {p0, p1, p2, p3}, Lkp8;->ॱˍ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 9

    const-class v0, Lm68;

    const-class v1, Llp8;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v2

    invoke-interface {v2, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llp8;

    iget-object v6, p0, Lkp8;->ᐝ:Ldp8;

    iget-object v7, p0, Lkp8;->ʻ:Ljp8;

    invoke-virtual {v7}, Ljp8;->ʻ()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Llp8;-><init>(Ldp8;J)V

    invoke-interface {v3, v4, v1, v5}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    invoke-interface {v2, v0}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v1

    invoke-interface {p1}, Lrz;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm68;

    invoke-direct {v2}, Lm68;-><init>()V

    invoke-interface {v1, p1, v0, v2}, Ll00;->ʼˌ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_1
    return-void
.end method

.method public bridge synthetic ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ˏ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic ˏॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ˏॱ(Lrz;Lt00;)V

    return-void
.end method

.method public bridge synthetic ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lbq8;->ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public bridge synthetic ٴ(Ljava/lang/String;)Lzp8;
    .locals 0

    invoke-virtual {p0, p1}, Lkp8;->ॱᐧ(Ljava/lang/String;)Lcp8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱʾ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lbq8;->ॱʾ(Lrz;)V

    return-void
.end method

.method public bridge synthetic ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ॱʿ(Lrz;Lt00;)V

    return-void
.end method

.method public bridge synthetic ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lbq8;->ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V

    return-void
.end method

.method public ॱˍ(Lrz;Lvp8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lvp8;",
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

    iget-object v0, p0, Lkp8;->ʻ:Ljp8;

    invoke-virtual {v0}, Ljp8;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lk50;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li00;->close()Llz;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbq8;->ॱˍ(Lrz;Lvp8;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic ॱॱ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lbq8;->ॱॱ(Lrz;Lt00;)V

    return-void
.end method

.method public ॱᐧ(Ljava/lang/String;)Lcp8;
    .locals 1

    new-instance v0, Lcp8;

    invoke-direct {v0, p1}, Lcp8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱᐨ()Ldp8;
    .locals 1

    iget-object v0, p0, Lkp8;->ᐝ:Ldp8;

    return-object v0
.end method

.method public bridge synthetic ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lbq8;->ᐧ(Lrz;Ljava/lang/Object;Lt00;)V

    return-void
.end method

.method public bridge synthetic ﾞ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lbq8;->ﾞ(Lrz;)V

    return-void
.end method
