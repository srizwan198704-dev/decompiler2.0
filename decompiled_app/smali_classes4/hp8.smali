.class public Lhp8;
.super Ldp8;


# static fields
.field public static final ʻॱ:Lh93;

.field public static final ʼॱ:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field public ॱˋ:Ljava/lang/String;

.field public final ॱˎ:Z

.field public final ॱᐝ:Z

.field public final ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lhp8;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lhp8;->ʻॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lhp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZ)V
    .locals 11

    const-wide/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lhp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lhp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p9

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Ldp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V

    move v0, p4

    iput-boolean v0, v9, Lhp8;->ॱˎ:Z

    move/from16 v0, p7

    iput-boolean v0, v9, Lhp8;->ॱᐝ:Z

    move/from16 v0, p8

    iput-boolean v0, v9, Lhp8;->ᐝॱ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼॱ(J)Ldp8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp8;->ˊᐝ(J)Lhp8;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Li72;)V
    .locals 5

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    sget-object v1, Llv2;->ᐝ:Llv2;

    invoke-virtual {v1, v0}, Llv2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leu2;->ᐨ:Lᐯ;

    invoke-virtual {v2, v1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v2, Leu2;->ᐧ:Lᐯ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ldu2;->ʻᐝ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhp8;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcp8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lhp8;->ॱˋ:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "Invalid challenge. Actual: %s. Expected: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v1

    :cond_1
    new-instance v2, Lcp8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid handshake response connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v2

    :cond_2
    new-instance v0, Lcp8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid handshake response upgrade: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v0

    :cond_3
    new-instance v1, Lcp8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid handshake response getStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v1
.end method

.method public ˊᐝ(J)Lhp8;
    .locals 0

    invoke-super {p0, p1, p2}, Ldp8;->ʼॱ(J)Ldp8;

    return-object p0
.end method

.method public ॱˊ()Lh72;
    .locals 7

    invoke-virtual {p0}, Ldp8;->ʿ()Ljava/net/URI;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lrq8;->ˎ(I)[B

    move-result-object v1

    invoke-static {v1}, Lrq8;->ॱ([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lrq8;->ॱॱ([B)[B

    move-result-object v2

    invoke-static {v2}, Lrq8;->ॱ([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhp8;->ॱˋ:Ljava/lang/String;

    sget-object v2, Lhp8;->ʻॱ:Lh93;

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhp8;->ॱˋ:Ljava/lang/String;

    const-string v4, "WebSocket version 13 client handshake key: {}, expected response: {}"

    invoke-interface {v2, v4, v1, v3}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lyx0;

    sget-object v3, Lhw2;->ˊॱ:Lhw2;

    sget-object v4, Lpu2;->ˋ:Lpu2;

    invoke-virtual {p0, v0}, Ldp8;->ʾ(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lx38;->ˎ:Lcj;

    invoke-direct {v2, v3, v4, v5, v6}, Lyx0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Lcj;)V

    invoke-interface {v2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v3

    iget-object v4, p0, Ldp8;->ʼ:Lhu2;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lhu2;->ॱ(Lhu2;)Lhu2;

    sget-object v4, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v3, v4}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ldp8;->ˊˊ(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    goto :goto_0

    :cond_1
    sget-object v4, Ldu2;->ˏˏ:Lᐯ;

    invoke-static {v0}, Ldp8;->ˊˊ(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_2
    :goto_0
    sget-object v4, Ldu2;->ʿॱ:Lᐯ;

    sget-object v5, Leu2;->ᐨ:Lᐯ;

    invoke-virtual {v3, v4, v5}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v4

    sget-object v5, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v6, Leu2;->ᐧ:Lᐯ;

    invoke-virtual {v4, v5, v6}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v4

    sget-object v5, Ldu2;->ʻˋ:Lᐯ;

    invoke-virtual {v4, v5, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    sget-object v1, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v3, v1}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Ldp8;->ˊˋ(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_3
    invoke-virtual {p0}, Ldp8;->ᐝ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldu2;->ʹ:Lᐯ;

    invoke-virtual {v3, v1, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_4
    sget-object v0, Ldu2;->ʻˊ:Lᐯ;

    invoke-virtual {p0}, Ldp8;->ˉ()Lsq8;

    move-result-object v1

    invoke-virtual {v1}, Lsq8;->ʽ()Lᐯ;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-object v2
.end method

.method public ॱˋ()Lyp8;
    .locals 2

    new-instance v0, Lvo8;

    iget-boolean v1, p0, Lhp8;->ॱᐝ:Z

    invoke-direct {v0, v1}, Lvo8;-><init>(Z)V

    return-object v0
.end method

.method public ॱˎ()Lxp8;
    .locals 5

    new-instance v0, Luo8;

    iget-boolean v1, p0, Lhp8;->ॱˎ:Z

    invoke-virtual {p0}, Ldp8;->ͺ()I

    move-result v2

    iget-boolean v3, p0, Lhp8;->ᐝॱ:Z

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Luo8;-><init>(ZZIZ)V

    return-object v0
.end method
