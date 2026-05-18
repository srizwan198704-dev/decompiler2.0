.class public Lq81;
.super Lg63;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81$ᴵ;,
        Lq81$ᵎ;
    }
.end annotation


# static fields
.field public static final יˏ:Lh93;

.field public static final יᐝ:Ljava/lang/String; = "localhost"

.field public static final ـʻ:Ljava/net/InetAddress;

.field public static final ـʼ:[Lg91;

.field public static final ـͺ:[Lk91;

.field public static final ٴˊ:[Ll93;

.field public static final ٴˋ:[Lk91;

.field public static final ٴᐝ:[Ll93;

.field public static final ۥॱ:[Lk91;

.field public static final ߴˊ:[Ll93;

.field public static final ߴˋ:[Lk91;

.field public static final ߴᐝ:[Ll93;

.field public static final ߵˊ:La86;

.field public static final ߵˋ:[Ljava/lang/String;

.field public static final ߵᐝ:Lp38;

.field public static final ߺˎ:Lts0;

.field public static final ߺˏ:Lrs0;

.field public static final ॱʳ:Luo7;

.field public static final synthetic ॱʴ:Z


# instance fields
.field public final ʻ:LჁ;

.field public final ʻॱ:[Ljava/lang/String;

.field public final ʼ:Lk81;

.field public final ʽ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ls91;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽॱ:I

.field public final ʿ:Z

.field public final ˊॱ:J

.field public final ˋ:Lw82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋॱ:I

.field public final ˎ:Lsy;

.field public final ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:La86;

.field public final ͺ:[Ll93;

.field public final ͺꜟ:Z

.field public final ͺﹳ:Ll93;

.field public final ՙˊ:[Lk91;

.field public final ՙˋ:Z

.field public final ՙᐝ:Ld91;

.field public final יˊ:Z

.field public final יˋ:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "+",
            "Lx77;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱˊ:Z

.field public final ॱˋ:I

.field public final ॱˎ:Z

.field public final ॱॱ:La91;

.field public final ॱᐝ:Lqp2;

.field public final ᐝ:Lh81;

.field public final ᐝॱ:Lt91;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lq81;

    const-class v0, Lq81;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lq81;->יˏ:Lh93;

    const/4 v0, 0x0

    new-array v1, v0, [Lg91;

    sput-object v1, Lq81;->ـʼ:[Lg91;

    const/4 v1, 0x1

    new-array v2, v1, [Lk91;

    sget-object v3, Lk91;->ˎ:Lk91;

    aput-object v3, v2, v0

    sput-object v2, Lq81;->ـͺ:[Lk91;

    new-array v2, v1, [Ll93;

    sget-object v4, Ll93;->ˋ:Ll93;

    aput-object v4, v2, v0

    sput-object v2, Lq81;->ٴˊ:[Ll93;

    const/4 v2, 0x2

    new-array v5, v2, [Lk91;

    aput-object v3, v5, v0

    sget-object v6, Lk91;->ॱˊ:Lk91;

    aput-object v6, v5, v1

    sput-object v5, Lq81;->ٴˋ:[Lk91;

    new-array v5, v2, [Ll93;

    aput-object v4, v5, v0

    sget-object v7, Ll93;->ˎ:Ll93;

    aput-object v7, v5, v1

    sput-object v5, Lq81;->ٴᐝ:[Ll93;

    new-array v5, v1, [Lk91;

    aput-object v6, v5, v0

    sput-object v5, Lq81;->ۥॱ:[Lk91;

    new-array v5, v1, [Ll93;

    aput-object v7, v5, v0

    sput-object v5, Lq81;->ߴˊ:[Ll93;

    new-array v5, v2, [Lk91;

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    sput-object v5, Lq81;->ߴˋ:[Lk91;

    new-array v2, v2, [Ll93;

    aput-object v7, v2, v0

    aput-object v4, v2, v1

    sput-object v2, Lq81;->ߴᐝ:[Ll93;

    invoke-static {}, Lnk4;->ॱˊ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lq81;->ʽॱ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnk4;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La86;->ˎ:La86;

    sput-object v1, Lq81;->ߵˊ:La86;

    sget-object v1, Lnk4;->ˊ:Ljava/net/Inet6Address;

    sput-object v1, Lq81;->ـʻ:Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    sget-object v1, La86;->ˋ:La86;

    sput-object v1, Lq81;->ߵˊ:La86;

    sget-object v1, Lnk4;->ॱ:Ljava/net/Inet4Address;

    sput-object v1, Lq81;->ـʻ:Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, La86;->ॱ:La86;

    sput-object v1, Lq81;->ߵˊ:La86;

    sget-object v1, Lnk4;->ॱ:Ljava/net/Inet4Address;

    sput-object v1, Lq81;->ـʻ:Ljava/net/InetAddress;

    :goto_1
    :try_start_0
    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lq81;->ᐨ()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lo38;->ॱॱ()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lin1;->ॱॱ:[Ljava/lang/String;

    :goto_3
    sput-object v0, Lq81;->ߵˋ:[Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lo38;->ˎ()Lp38;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Lp38;->ˋ()Lp38$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lp38$ﹳ;->ॱ()Lp38;

    move-result-object v0

    :goto_4
    sput-object v0, Lq81;->ߵᐝ:Lp38;

    new-instance v0, Lq81$ᐨ;

    invoke-direct {v0}, Lq81$ᐨ;-><init>()V

    sput-object v0, Lq81;->ߺˎ:Lts0;

    new-instance v0, Lrs0;

    invoke-direct {v0}, Lrs0;-><init>()V

    sput-object v0, Lq81;->ߺˏ:Lrs0;

    new-instance v0, Luo7;

    invoke-direct {v0}, Luo7;-><init>()V

    sput-object v0, Lq81;->ॱʳ:Luo7;

    return-void
.end method

.method public constructor <init>(Los1;Lbz;Lbz;Lh81;Lk81;LჁ;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Lbz<",
            "+",
            "Lms0;",
            ">;",
            "Lbz<",
            "+",
            "Lx77;",
            ">;",
            "Lh81;",
            "Lk81;",
            "L\u10c1;",
            "Ld91;",
            "J",
            "La86;",
            "ZIZIZ",
            "Lqp2;",
            "Lt91;",
            "[",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move/from16 v6, p14

    invoke-direct {p0, p1}, Lg63;-><init>(Les1;)V

    new-instance v7, La91;

    invoke-direct {v7}, La91;-><init>()V

    iput-object v7, v0, Lq81;->ॱॱ:La91;

    new-instance v7, Lq81$ﹳ;

    invoke-direct {v7, p0}, Lq81$ﹳ;-><init>(Lq81;)V

    iput-object v7, v0, Lq81;->ʽ:Ldx1;

    const-wide/16 v7, 0x0

    cmp-long v9, p8, v7

    if-lez v9, :cond_0

    move-wide/from16 v7, p8

    goto :goto_0

    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lq81;->ߵᐝ:Lp38;

    invoke-virtual {v8}, Lp38;->ˎ()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_0
    iput-wide v7, v0, Lq81;->ˊॱ:J

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    sget-object v7, Lq81;->ߵˊ:La86;

    :goto_1
    iput-object v7, v0, Lq81;->ˏॱ:La86;

    move/from16 v8, p11

    iput-boolean v8, v0, Lq81;->ॱˊ:Z

    if-lez p12, :cond_2

    move/from16 v8, p12

    goto :goto_2

    :cond_2
    sget-object v8, Lq81;->ߵᐝ:Lp38;

    invoke-virtual {v8}, Lp38;->ॱ()I

    move-result v8

    :goto_2
    iput v8, v0, Lq81;->ˋॱ:I

    const-string v8, "maxPayloadSize"

    invoke-static {v6, v8}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result v8

    iput v8, v0, Lq81;->ॱˋ:I

    move/from16 v8, p15

    iput-boolean v8, v0, Lq81;->ॱˎ:Z

    const-string v8, "hostsFileEntriesResolver"

    move-object/from16 v9, p16

    invoke-static {v9, v8}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp2;

    iput-object v8, v0, Lq81;->ॱᐝ:Lqp2;

    const-string v8, "dnsServerAddressStreamProvider"

    move-object/from16 v9, p17

    invoke-static {v9, v8}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt91;

    iput-object v8, v0, Lq81;->ᐝॱ:Lt91;

    const-string v8, "resolveCache"

    invoke-static {p4, v8}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh81;

    iput-object v8, v0, Lq81;->ᐝ:Lh81;

    const-string v8, "cnameCache"

    invoke-static {v2, v8}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk81;

    iput-object v8, v0, Lq81;->ʼ:Lk81;

    if-eqz p13, :cond_4

    instance-of v8, v4, Lao4;

    if-eqz v8, :cond_3

    new-instance v4, Ley3;

    invoke-direct {v4}, Ley3;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v8, Lr8;

    new-instance v9, Ley3;

    invoke-direct {v9}, Ley3;-><init>()V

    invoke-direct {v8, v9, v4}, Lr8;-><init>(Ld91;Ld91;)V

    move-object v4, v8

    goto :goto_3

    :cond_4
    const-string v8, "dnsQueryLifecycleObserverFactory"

    invoke-static {v4, v8}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld91;

    :goto_3
    iput-object v4, v0, Lq81;->ՙᐝ:Ld91;

    if-eqz p18, :cond_5

    invoke-virtual/range {p18 .. p18}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v4, Lq81;->ߵˋ:[Ljava/lang/String;

    :goto_4
    iput-object v4, v0, Lq81;->ʻॱ:[Ljava/lang/String;

    if-ltz p19, :cond_6

    move/from16 v4, p19

    goto :goto_5

    :cond_6
    sget-object v4, Lq81;->ߵᐝ:Lp38;

    invoke-virtual {v4}, Lp38;->ˊ()I

    move-result v4

    :goto_5
    iput v4, v0, Lq81;->ʽॱ:I

    move/from16 v4, p20

    iput-boolean v4, v0, Lq81;->ՙˋ:Z

    move/from16 v4, p21

    iput-boolean v4, v0, Lq81;->יˊ:Z

    move-object v4, p3

    iput-object v4, v0, Lq81;->יˋ:Lbz;

    sget-object v4, Lq81$ٴ;->ॱ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_9

    const/4 v10, 0x3

    if-eq v4, v10, :cond_8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_7

    iput-boolean v9, v0, Lq81;->ʿ:Z

    iput-boolean v9, v0, Lq81;->ͺꜟ:Z

    sget-object v4, Lq81;->ߴˋ:[Lk91;

    iput-object v4, v0, Lq81;->ՙˊ:[Lk91;

    sget-object v4, Lq81;->ߴᐝ:[Ll93;

    iput-object v4, v0, Lq81;->ͺ:[Ll93;

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ResolvedAddressTypes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-boolean v9, v0, Lq81;->ʿ:Z

    iput-boolean v8, v0, Lq81;->ͺꜟ:Z

    sget-object v4, Lq81;->ۥॱ:[Lk91;

    iput-object v4, v0, Lq81;->ՙˊ:[Lk91;

    sget-object v4, Lq81;->ߴˊ:[Ll93;

    iput-object v4, v0, Lq81;->ͺ:[Ll93;

    goto :goto_6

    :cond_9
    iput-boolean v9, v0, Lq81;->ʿ:Z

    iput-boolean v9, v0, Lq81;->ͺꜟ:Z

    sget-object v4, Lq81;->ٴˋ:[Lk91;

    iput-object v4, v0, Lq81;->ՙˊ:[Lk91;

    sget-object v4, Lq81;->ٴᐝ:[Ll93;

    iput-object v4, v0, Lq81;->ͺ:[Ll93;

    goto :goto_6

    :cond_a
    iput-boolean v8, v0, Lq81;->ʿ:Z

    iput-boolean v9, v0, Lq81;->ͺꜟ:Z

    sget-object v4, Lq81;->ـͺ:[Lk91;

    iput-object v4, v0, Lq81;->ՙˊ:[Lk91;

    sget-object v4, Lq81;->ٴˊ:[Ll93;

    iput-object v4, v0, Lq81;->ͺ:[Ll93;

    :goto_6
    invoke-static {v7}, Lq81;->ॱʾ(La86;)Ll93;

    move-result-object v4

    iput-object v4, v0, Lq81;->ͺﹳ:Ll93;

    const-string v5, "authoritativeDnsServerCache"

    invoke-static {v3, v5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LჁ;

    iput-object v5, v0, Lq81;->ʻ:LჁ;

    new-instance v5, Ldi4;

    invoke-virtual {v4}, Ll93;->ˋॱ()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v4}, Ldi4;-><init>(Ljava/lang/Class;)V

    iput-object v5, v0, Lq81;->ˏ:Ljava/util/Comparator;

    new-instance v4, Lcd;

    invoke-direct {v4}, Lcd;-><init>()V

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lہ;->ᐝॱ(Lqs1;)Lہ;

    move-object v5, p2

    invoke-virtual {v4, p2}, Lہ;->ˊॱ(Lbz;)Lہ;

    sget-object v5, Lf00;->ـʻ:Lf00;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v7}, Lہ;->ˋˋ(Lf00;Ljava/lang/Object;)Lہ;

    new-instance v5, Lq81$ᵎ;

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v7

    invoke-interface {v7}, Les1;->ˊʼ()Lfm5;

    move-result-object v7

    invoke-direct {v5, p0, v7}, Lq81$ᵎ;-><init>(Lq81;Lfm5;)V

    new-instance v7, Lq81$ﾞ;

    invoke-direct {v7, p0, v5}, Lq81$ﾞ;-><init>(Lq81;Lq81$ᵎ;)V

    invoke-virtual {v4, v7}, Lہ;->ʼॱ(Lio/netty/channel/ChannelHandler;)Lہ;

    invoke-static {v5}, Lq81$ᵎ;->ʽᐝ(Lq81$ᵎ;)Lfm5;

    move-result-object v5

    iput-object v5, v0, Lq81;->ˋ:Lw82;

    invoke-virtual {v4}, Lہ;->ˍ()Llz;

    move-result-object v4

    invoke-interface {v4}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v1, v5, Ljava/lang/RuntimeException;

    if-nez v1, :cond_c

    instance-of v1, v5, Ljava/lang/Error;

    if-eqz v1, :cond_b

    check-cast v5, Ljava/lang/Error;

    throw v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create / register Channel"

    invoke-direct {v1, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    :cond_d
    invoke-interface {v4}, Llz;->ˋᐝ()Lsy;

    move-result-object v4

    iput-object v4, v0, Lq81;->ˎ:Lsy;

    invoke-interface {v4}, Lsy;->ʻॱ()Lyy;

    move-result-object v5

    new-instance v7, Li32;

    invoke-direct {v7, v6}, Li32;-><init>(I)V

    invoke-interface {v5, v7}, Lyy;->ᐝ(Lc06;)Lyy;

    invoke-interface {v4}, Lsy;->ˆ()Llz;

    move-result-object v4

    new-instance v5, Lq81$ʹ;

    invoke-direct {v5, p0, p4, v2, v3}, Lq81$ʹ;-><init>(Lq81;Lh81;Lk81;LჁ;)V

    invoke-interface {v4, v5}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method

.method public constructor <init>(Los1;Lbz;Lh81;Lh81;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Lbz<",
            "+",
            "Lms0;",
            ">;",
            "Lh81;",
            "Lh81;",
            "Ld91;",
            "J",
            "La86;",
            "ZIZIZ",
            "Lqp2;",
            "Lt91;",
            "[",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    new-instance v4, Lძ;

    move-object/from16 p1, v4

    move-object/from16 v19, v0

    move-object/from16 v0, p4

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v20

    invoke-direct {v1, v0}, Lძ;-><init>(Lh81;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lq81;-><init>(Los1;Lbz;Lh81;LჁ;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Los1;Lbz;Lh81;LჁ;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1;",
            "Lbz<",
            "+",
            "Lms0;",
            ">;",
            "Lh81;",
            "L\u10c1;",
            "Ld91;",
            "J",
            "La86;",
            "ZIZIZ",
            "Lqp2;",
            "Lt91;",
            "[",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    sget-object v5, Lyn4;->ॱ:Lyn4;

    const/4 v3, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lq81;-><init>(Los1;Lbz;Lbz;Lh81;Lk81;LჁ;Ld91;JLa86;ZIZIZLqp2;Lt91;[Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static ʴ(Ljava/lang/Iterable;Z)[Lg91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;Z)[",
            "Lg91;"
        }
    .end annotation

    const-string v0, "additionals"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91;

    invoke-static {v1, p1}, Lq81;->ʼʼ(Lg91;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Lg91;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg91;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lq81;->ـʼ:[Lg91;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91;

    invoke-static {v1, p1}, Lq81;->ʼʼ(Lg91;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lg91;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg91;

    return-object p0
.end method

.method public static ʹॱ(Lfm5;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq81;->יˏ:Lh93;

    const-string v1, "Failed to notify failure to a promise: {}"

    invoke-interface {v0, v1, p0, p1}, Lh93;->ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ʻʽ(Lfm5;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfm5<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lq81;->יˏ:Lh93;

    const-string v2, "Failed to notify success ({}) to a promise: {}"

    invoke-interface {v1, v2, p1, p0}, Lh93;->ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static ʻˊ(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lt81;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʻˋ(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ls81;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼʼ(Lg91;Z)V
    .locals 2

    const-string v0, "record"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of p1, p0, Lf91;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsRawRecord implementations not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ʼॱ()[Lg91;
    .locals 1

    sget-object v0, Lq81;->ـʼ:[Lg91;

    return-object v0
.end method

.method public static synthetic ʽ()Lh93;
    .locals 1

    sget-object v0, Lq81;->יˏ:Lh93;

    return-object v0
.end method

.method public static ʽॱ()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lq81;->יˏ:Lh93;

    const-string v2, "Unable to detect if any interface supports IPv6, assuming IPv4-only"

    invoke-interface {v1, v2, v0}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋˊ(Lfm5;)Lfm5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "*>;)",
            "Lfm5<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic ˋॱ(Lq81;)Lt91;
    .locals 0

    iget-object p0, p0, Lq81;->ᐝॱ:Lt91;

    return-object p0
.end method

.method public static ˏˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;[Ll93;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lh81;",
            "[",
            "Ll93;",
            ")Z"
        }
    .end annotation

    invoke-interface {p3, p0, p1}, Lh81;->ˋ(Ljava/lang/String;[Lg91;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj81;

    invoke-interface {p3}, Lj81;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    const/4 p3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj81;

    invoke-virtual {v4}, Ll93;->ˋॱ()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v6}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p2, p3}, Lq81;->ʻʽ(Lfm5;Ljava/lang/Object;)Z

    return v0

    :cond_5
    return p1

    :cond_6
    invoke-static {p2, p3}, Lq81;->ʹॱ(Lfm5;Ljava/lang/Throwable;)V

    return v0

    :cond_7
    :goto_2
    return p1
.end method

.method public static synthetic ˏॱ()Lrs0;
    .locals 1

    sget-object v0, Lq81;->ߺˏ:Lrs0;

    return-object v0
.end method

.method public static synthetic ͺ()Lts0;
    .locals 1

    sget-object v0, Lq81;->ߺˎ:Lts0;

    return-object v0
.end method

.method public static ॱʾ(La86;)Ll93;
    .locals 3

    sget-object v0, Lq81$ٴ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ResolvedAddressTypes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Ll93;->ˎ:Ll93;

    return-object p0

    :cond_2
    sget-object p0, Ll93;->ˋ:Ll93;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lfm5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lq81;->ʹॱ(Lfm5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lq81;Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lq81;->ॱʼ(Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V

    return-void
.end method

.method public static synthetic ॱˎ(Lq81;)Lbz;
    .locals 0

    iget-object p0, p0, Lq81;->יˋ:Lbz;

    return-object p0
.end method

.method public static synthetic ॱᐝ()Luo7;
    .locals 1

    sget-object v0, Lq81;->ॱʳ:Luo7;

    return-object v0
.end method

.method public static ᐨ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const-string v0, "sun.net.dns.ResolverConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "open"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "searchlist"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ㆍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p0, v1}, Lhi7;->ʽ(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lhi7;->ʽ(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Lsy;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Li00;->close()Llz;

    :cond_0
    return-void
.end method

.method public final ʽᐝ()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lq81;->ٴ()Ll93;

    move-result-object v0

    invoke-virtual {v0}, Ll93;->ˏॱ()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()I
    .locals 1

    iget v0, p0, Lq81;->ॱˋ:I

    return v0
.end method

.method public ˊˊ()LჁ;
    .locals 1

    iget-object v0, p0, Lq81;->ʻ:LჁ;

    return-object v0
.end method

.method public ˋʼ()I
    .locals 1

    iget v0, p0, Lq81;->ˋॱ:I

    return v0
.end method

.method public final ˋʽ()I
    .locals 1

    iget v0, p0, Lq81;->ʽॱ:I

    return v0
.end method

.method public ˋᐝ()Lk81;
    .locals 1

    iget-object v0, p0, Lq81;->ʼ:Lk81;

    return-object v0
.end method

.method public final ˌॱ(Ljava/lang/String;)Ls91;
    .locals 1

    iget-object v0, p0, Lq81;->ᐝॱ:Lt91;

    invoke-interface {v0, p1}, Lt91;->ॱ(Ljava/lang/String;)Ls91;

    move-result-object p1

    return-object p1
.end method

.method public final ˍ()Ld91;
    .locals 1

    iget-object v0, p0, Lq81;->ՙᐝ:Ld91;

    return-object v0
.end method

.method public ˎˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lh81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void

    :cond_1
    invoke-static {p1}, Lq81;->ㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq81;->ꓸॱ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void

    :cond_2
    invoke-virtual {p0, v1, p2, p3, p4}, Lq81;->ॱͺ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lq81;->ᐝˋ(Ljava/lang/String;[Lg91;Lfm5;Lh81;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lq81;->ʽᐝ()Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void
.end method

.method public ˏ(Ljava/lang/String;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq81;->ـʼ:[Lg91;

    iget-object v1, p0, Lq81;->ᐝ:Lh81;

    invoke-virtual {p0, p1, v0, p2, v1}, Lq81;->ˏˎ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)V

    return-void
.end method

.method public ˏˎ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lh81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void

    :cond_1
    invoke-static {p1}, Lq81;->ㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq81;->ꓸॱ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void

    :cond_2
    iget-object p1, p0, Lq81;->ͺ:[Ll93;

    invoke-static {v1, p2, p3, p4, p1}, Lq81;->ˏˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;[Ll93;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean v6, p0, Lq81;->יˊ:Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lq81;->ˑ(Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lq81;->ʽᐝ()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void
.end method

.method public ˏͺ(Ljava/lang/String;Ljava/util/List;)Ls91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ls91;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ˊˊ()LჁ;

    move-result-object v0

    invoke-interface {v0, p1}, LჁ;->get(Ljava/lang/String;)Ls91;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls91;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq81;->ˏ:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lpu6;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpu6;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public final ˑ(Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "*>;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lh81;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p6}, Lq81;->ॱʼ(Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lq81$י;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lq81$י;-><init>(Lq81;Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ͺˏ(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;
    .locals 2

    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method public final ՙ()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lq81;->ʽ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-interface {v0}, Ls91;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ٴ()Ll93;
    .locals 1

    iget-object v0, p0, Lq81;->ͺﹳ:Ll93;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lfm5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq81;->ـʼ:[Lg91;

    iget-object v1, p0, Lq81;->ᐝ:Lh81;

    invoke-virtual {p0, p1, v0, p2, v1}, Lq81;->ˎˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)V

    return-void
.end method

.method public final ॱʼ(Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "*>;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lh81;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lq81;->ᐝॱ:Lt91;

    move-object v3, p1

    invoke-interface {v0, p1}, Lt91;->ॱ(Ljava/lang/String;)Ls91;

    move-result-object v5

    new-instance v11, Lf81;

    iget v6, v10, Lq81;->ˋॱ:I

    iget-object v8, v10, Lq81;->ʻ:LჁ;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lf81;-><init>(Lq81;Lfm5;Ljava/lang/String;[Lg91;Ls91;ILh81;LჁ;Z)V

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ll91;->ـ(Lfm5;)V

    return-void
.end method

.method public ॱʿ(Le91;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            ")",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ՙ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lq81;->ॱˍ(Ljava/net/InetSocketAddress;Le91;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ॱˈ(Le91;Lfm5;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "Lfm5<",
            "L\u0689<",
            "+",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ՙ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lq81;->ॱᐨ(Ljava/net/InetSocketAddress;Le91;Ljava/lang/Iterable;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ॱˉ(Le91;Ljava/lang/Iterable;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;)",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ՙ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lq81;->ॱᐧ(Ljava/net/InetSocketAddress;Le91;Ljava/lang/Iterable;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ॱˍ(Ljava/net/InetSocketAddress;Le91;)Lw82;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            ")",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    sget-object v3, Lq81;->ـʼ:[Lg91;

    iget-object v0, p0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v5

    iget-object v0, p0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Lsy;->ߵॱ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lq81;->ॱᶥ(Ljava/net/InetSocketAddress;Le91;[Lg91;ZLt00;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ॱͺ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lh81;",
            ")Z"
        }
    .end annotation

    invoke-interface {p4, p1, p2}, Lh81;->ˋ(Ljava/lang/String;[Lg91;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj81;

    invoke-interface {p4}, Lj81;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    iget-object v1, p0, Lq81;->ͺ:[Ll93;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj81;

    invoke-virtual {v4}, Ll93;->ˋॱ()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p3, p1}, Lq81;->ʻʽ(Lfm5;Ljava/lang/Object;)Z

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    invoke-static {p3, p4}, Lq81;->ʹॱ(Lfm5;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    :goto_2
    return p2
.end method

.method public ॱـ(Ljava/net/InetSocketAddress;Le91;Lfm5;)Lw82;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            "Lfm5<",
            "L\u0689<",
            "+",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    sget-object v3, Lq81;->ـʼ:[Lg91;

    iget-object v0, p0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lq81;->ॱᶥ(Ljava/net/InetSocketAddress;Le91;[Lg91;ZLt00;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Les1;
    .locals 1

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐧ(Ljava/net/InetSocketAddress;Le91;Ljava/lang/Iterable;)Lw82;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;)",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lq81;->ʴ(Ljava/lang/Iterable;Z)[Lg91;

    move-result-object v4

    iget-object p3, p0, Lq81;->ˎ:Lsy;

    invoke-interface {p3}, Li00;->ˊʼ()Lt00;

    move-result-object v6

    iget-object p3, p0, Lq81;->ˎ:Lsy;

    invoke-interface {p3}, Lsy;->ߵॱ()Los1;

    move-result-object p3

    invoke-interface {p3}, Les1;->ˊʼ()Lfm5;

    move-result-object v7

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lq81;->ॱᶥ(Ljava/net/InetSocketAddress;Le91;[Lg91;ZLt00;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐨ(Ljava/net/InetSocketAddress;Le91;Ljava/lang/Iterable;Lfm5;)Lw82;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;",
            "Lfm5<",
            "L\u0689<",
            "+",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lq81;->ʴ(Ljava/lang/Iterable;Z)[Lg91;

    move-result-object v4

    iget-object p3, p0, Lq81;->ˎ:Lsy;

    invoke-interface {p3}, Li00;->ˊʼ()Lt00;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lq81;->ॱᶥ(Ljava/net/InetSocketAddress;Le91;[Lg91;ZLt00;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᶥ(Ljava/net/InetSocketAddress;Le91;[Lg91;ZLt00;Lfm5;)Lw82;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Le91;",
            "[",
            "Lg91;",
            "Z",
            "Lt00;",
            "Lfm5<",
            "L\u0689<",
            "+",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lw82<",
            "L\u0689<",
            "Lo91;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p6, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfm5;

    invoke-static {p6}, Lq81;->ˋˊ(Lfm5;)Lfm5;

    move-result-object p6

    :try_start_0
    new-instance v6, Lps0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lps0;-><init>(Lq81;Ljava/net/InetSocketAddress;Le91;[Lg91;Lfm5;)V

    invoke-virtual {v6, p4, p5}, Lz81;->ˏॱ(ZLt00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    :catch_0
    move-exception p1

    invoke-interface {p6, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public ॱㆍ()J
    .locals 2

    iget-wide v0, p0, Lq81;->ˊॱ:J

    return-wide v0
.end method

.method public final ॱꜟ(Ljava/lang/String;Ljava/lang/Iterable;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;)",
            "Lw82<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq81;->ॱꞌ(Ljava/lang/String;Ljava/lang/Iterable;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ॱꞌ(Ljava/lang/String;Ljava/lang/Iterable;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lw82<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lq81;->ʴ(Ljava/lang/Iterable;Z)[Lg91;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lq81;->ᐝ:Lh81;

    invoke-virtual {p0, p1, p2, p3, v0}, Lq81;->ˎˏ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public final ॱﹳ(Le91;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            ")",
            "Lw82<",
            "Ljava/util/List<",
            "Lg91;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lq81;->ـʼ:[Lg91;

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ˊʼ()Lfm5;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lq81;->ᵔ(Le91;[Lg91;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʽ(Le91;Ljava/lang/Iterable;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;)",
            "Lw82<",
            "Ljava/util/List<",
            "Lg91;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq81;->ᐨॱ(Le91;Ljava/lang/Iterable;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝˋ(Ljava/lang/String;[Lg91;Lfm5;Lh81;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            "Lfm5<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lh81;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object p5

    invoke-interface {p5}, Les1;->ˊʼ()Lfm5;

    move-result-object p5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lq81;->ˑ(Ljava/lang/String;[Lg91;Lfm5;Lfm5;Lh81;Z)V

    new-instance p1, Lq81$ՙ;

    invoke-direct {p1, p0, p3}, Lq81$ՙ;-><init>(Lq81;Lfm5;)V

    invoke-interface {p5, p1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    return-void
.end method

.method public ᐝᐝ()Los1;
    .locals 1

    invoke-super {p0}, Lc47;->ॱॱ()Les1;

    move-result-object v0

    check-cast v0, Los1;

    return-object v0
.end method

.method public final ᐧ()V
    .locals 1

    iget-object v0, p0, Lq81;->ˎ:Lsy;

    invoke-interface {v0}, Lsy;->flush()Lsy;

    return-void
.end method

.method public final ᐨॱ(Le91;Ljava/lang/Iterable;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;",
            "Lfm5<",
            "Ljava/util/List<",
            "Lg91;",
            ">;>;)",
            "Lw82<",
            "Ljava/util/List<",
            "Lg91;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lq81;->ʴ(Ljava/lang/Iterable;Z)[Lg91;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lq81;->ᵔ(Le91;[Lg91;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔ(Le91;[Lg91;Lfm5;)Lw82;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91;",
            "[",
            "Lg91;",
            "Lfm5<",
            "Ljava/util/List<",
            "Lg91;",
            ">;>;)",
            "Lw82<",
            "Ljava/util/List<",
            "Lg91;",
            ">;>;"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lg91;->type()Lk91;

    move-result-object v3

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lk91;->ˎ:Lk91;

    if-eq v3, v0, :cond_0

    sget-object v1, Lk91;->ॱˊ:Lk91;

    if-ne v3, v1, :cond_3

    :cond_0
    invoke-virtual {p0, v2}, Lq81;->ꓸॱ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    instance-of v5, v1, Ljava/net/Inet4Address;

    if-eqz v5, :cond_1

    if-ne v3, v0, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    sget-object v0, Lk91;->ॱˊ:Lk91;

    if-ne v3, v0, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    new-instance p1, Lex0;

    const-wide/32 v4, 0x15180

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lex0;-><init>(Ljava/lang/String;Lk91;JLcj;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lq81;->ʻʽ(Lfm5;Ljava/lang/Object;)Z

    return-object p3

    :cond_3
    iget-object v0, p0, Lq81;->ᐝॱ:Lt91;

    invoke-interface {v0, v2}, Lt91;->ॱ(Ljava/lang/String;)Ls91;

    move-result-object v8

    new-instance v0, Lj91;

    iget v9, p0, Lq81;->ˋॱ:I

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lj91;-><init>(Lq81;Lfm5;Le91;[Lg91;Ls91;I)V

    invoke-virtual {v0, p3}, Ll91;->ـ(Lfm5;)V

    return-object p3
.end method

.method public final ᵢ(Ljava/lang/String;Ljava/lang/Iterable;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;)",
            "Lw82<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lq81;->ᐝᐝ()Los1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq81;->ᶥॱ(Ljava/lang/String;Ljava/lang/Iterable;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public final ᶥॱ(Ljava/lang/String;Ljava/lang/Iterable;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lg91;",
            ">;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)",
            "Lw82<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lq81;->ʴ(Ljava/lang/Iterable;Z)[Lg91;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lq81;->ᐝ:Lh81;

    invoke-virtual {p0, p1, p2, p3, v0}, Lq81;->ˏˎ(Ljava/lang/String;[Lg91;Lfm5;Lh81;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public ᶫ()Lh81;
    .locals 1

    iget-object v0, p0, Lq81;->ᐝ:Lh81;

    return-object v0
.end method

.method public ꓸ()Lqp2;
    .locals 1

    iget-object v0, p0, Lq81;->ॱᐝ:Lqp2;

    return-object v0
.end method

.method public final ꓸॱ(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lq81;->ॱᐝ:Lqp2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lq81;->ˏॱ:La86;

    invoke-interface {v0, p1, v1}, Lqp2;->ॱ(Ljava/lang/String;La86;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localhost"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq81;->ـʻ:Ljava/net/InetAddress;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final ꜟॱ()[Lk91;
    .locals 1

    iget-object v0, p0, Lq81;->ՙˊ:[Lk91;

    return-object v0
.end method

.method public final ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lq81;->ՙˋ:Z

    return v0
.end method

.method public ﹳॱ()La86;
    .locals 1

    iget-object v0, p0, Lq81;->ˏॱ:La86;

    return-object v0
.end method

.method public ﹶ()[Ll93;
    .locals 1

    iget-object v0, p0, Lq81;->ͺ:[Ll93;

    return-object v0
.end method

.method public final ﹺ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq81;->ʻॱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Z
    .locals 1

    iget-boolean v0, p0, Lq81;->ॱˎ:Z

    return v0
.end method

.method public final ﾞॱ()Z
    .locals 1

    iget-boolean v0, p0, Lq81;->ʿ:Z

    return v0
.end method

.method public ﾟ()Z
    .locals 1

    iget-boolean v0, p0, Lq81;->ॱˊ:Z

    return v0
.end method

.method public final ﾟॱ()Z
    .locals 1

    iget-boolean v0, p0, Lq81;->ͺꜟ:Z

    return v0
.end method
