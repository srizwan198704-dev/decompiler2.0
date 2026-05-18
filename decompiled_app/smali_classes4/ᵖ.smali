.class public abstract Lᵖ;
.super Lio/netty/channel/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵖ$ᐨ;
    }
.end annotation


# static fields
.field public static final ʽ:Lh93;

.field public static final ˊॱ:J = 0x3e8L

.field public static final ˋॱ:J = 0x3a98L

.field public static final ˏॱ:J = 0x400000L

.field public static final ͺ:J = 0xaL

.field public static final ॱˊ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˋ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˎ:I = 0x1

.field public static final ॱᐝ:I = 0x2

.field public static final ᐝॱ:I = 0x3


# instance fields
.field public volatile ʻ:J

.field public final ʼ:I

.field public ˊ:Lbv7;

.field public volatile ˋ:J

.field public volatile ˎ:J

.field public volatile ˏ:J

.field public volatile ॱॱ:J

.field public volatile ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lᵖ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lᵖ;->ʽ:Lh93;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".READ_SUSPENDED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LԴ;->ॱˊ(Ljava/lang/String;)LԴ;

    move-result-object v1

    sput-object v1, Lᵖ;->ॱˊ:LԴ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REOPEN_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LԴ;->ॱˊ(Ljava/lang/String;)LԴ;

    move-result-object v0

    sput-object v0, Lᵖ;->ॱˋ:LԴ;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lᵖ;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lᵖ;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lᵖ;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 9

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lᵖ;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 3

    invoke-direct {p0}, Lio/netty/channel/ᐨ;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lᵖ;->ˏ:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lᵖ;->ॱॱ:J

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lᵖ;->ᐝ:J

    const-wide/32 v0, 0x400000

    iput-wide v0, p0, Lᵖ;->ʻ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p7, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lᵖ;->ʻʽ()I

    move-result v0

    iput v0, p0, Lᵖ;->ʼ:I

    iput-wide p1, p0, Lᵖ;->ˋ:J

    iput-wide p3, p0, Lᵖ;->ˎ:J

    iput-wide p5, p0, Lᵖ;->ॱॱ:J

    iput-wide p7, p0, Lᵖ;->ˏ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxTime must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ʽᐝ()Lh93;
    .locals 1

    sget-object v0, Lᵖ;->ʽ:Lh93;

    return-object v0
.end method

.method public static ᐨॱ(Lrz;)Z
    .locals 1

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    sget-object v0, Lᵖ;->ॱˊ:LԴ;

    invoke-interface {p0, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p0

    invoke-interface {p0}, LƳ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x122

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TrafficShaping with Write Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵖ;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵖ;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " CheckInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵖ;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵖ;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵖ;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and Counter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵖ;->ˊ:Lbv7;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʴ(Lrz;Ljava/lang/Object;JLt00;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lᵖ;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V

    return-void
.end method

.method public ʹॱ()Lbv7;
    .locals 1

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    return-object v0
.end method

.method public ʻʽ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lᵖ;->ﹺ(Lrz;Z)V

    invoke-super {p0, p1}, Lio/netty/channel/ﾞ;->ʻˋ(Lrz;)V

    return-void
.end method

.method public ˊʼ(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    check-cast p1, Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lij;

    if-eqz v0, :cond_1

    check-cast p1, Lij;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    instance-of v0, p1, Lf02;

    if-eqz v0, :cond_2

    check-cast p1, Lf02;

    invoke-interface {p1}, Lf02;->count()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˋʼ(Lrz;JJ)J
    .locals 0

    return-wide p2
.end method

.method public ՙ(Lrz;JJ)V
    .locals 3

    iget-wide v0, p0, Lᵖ;->ʻ:J

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    iget-wide p4, p0, Lᵖ;->ᐝ:J

    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lᵖ;->ﹺ(Lrz;Z)V

    :cond_1
    return-void
.end method

.method public ٴ(J)V
    .locals 2

    iput-wide p1, p0, Lᵖ;->ॱॱ:J

    iget-object p1, p0, Lᵖ;->ˊ:Lbv7;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lᵖ;->ॱॱ:J

    invoke-virtual {p1, v0, v1}, Lbv7;->ˏ(J)V

    :cond_0
    return-void
.end method

.method public ॱˍ(JJ)V
    .locals 0

    iput-wide p1, p0, Lᵖ;->ˋ:J

    iput-wide p3, p0, Lᵖ;->ˎ:J

    iget-object p1, p0, Lᵖ;->ˊ:Lbv7;

    if-eqz p1, :cond_0

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lbv7;->ʾ(J)V

    :cond_0
    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    sget-object v1, Lᵖ;->ॱˋ:LԴ;

    invoke-interface {v0, v1}, Lչ;->ᐝॱ(LԴ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LƳ;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    return-void
.end method

.method public ॱـ(JJJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lᵖ;->ॱˍ(JJ)V

    invoke-virtual {p0, p5, p6}, Lᵖ;->ٴ(J)V

    return-void
.end method

.method public ॱᐧ(Lbv7;)V
    .locals 0

    return-void
.end method

.method public ॱᐨ()J
    .locals 2

    iget-wide v0, p0, Lᵖ;->ॱॱ:J

    return-wide v0
.end method

.method public ॱᶥ()J
    .locals 2

    iget-wide v0, p0, Lᵖ;->ˏ:J

    return-wide v0
.end method

.method public ॱㆍ()J
    .locals 2

    iget-wide v0, p0, Lᵖ;->ᐝ:J

    return-wide v0
.end method

.method public ॱꜟ()J
    .locals 2

    iget-wide v0, p0, Lᵖ;->ʻ:J

    return-wide v0
.end method

.method public ॱꞌ()J
    .locals 2

    iget-wide v0, p0, Lᵖ;->ˎ:J

    return-wide v0
.end method

.method public ॱﹳ()J
    .locals 2

    iget-wide v0, p0, Lᵖ;->ˋ:J

    return-wide v0
.end method

.method public ᐝʽ(Lrz;J)V
    .locals 0

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget-object v11, v10, Lᵖ;->ˊ:Lbv7;

    iget-wide v14, v10, Lᵖ;->ˋ:J

    iget-wide v0, v10, Lᵖ;->ˏ:J

    move-wide v12, v3

    move-wide/from16 v16, v0

    move-wide/from16 v18, v7

    invoke-virtual/range {v11 .. v19}, Lbv7;->ˊˋ(JJJJ)J

    move-result-wide v5

    const-wide/16 v0, 0xa

    cmp-long v9, v5, v0

    if-ltz v9, :cond_1

    sget-object v0, Lᵖ;->ʽ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Write suspend: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v11

    invoke-interface {v11}, Lsy;->ʻॱ()Lyy;

    move-result-object v11

    invoke-interface {v11}, Lyy;->ˎͺ()Z

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lᵖ;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lᵖ;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V

    return-void
.end method

.method public ᵔ(Lrz;)V
    .locals 2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    sget-object v0, Lᵖ;->ॱˊ:LԴ;

    invoke-interface {p1, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LƳ;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lsy;->ʻॱ()Lyy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lyy;->ˋ(Z)Lyy;

    return-void
.end method

.method public ᵢ(Lrz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lᵖ;->ﹺ(Lrz;Z)V

    return-void
.end method

.method public ᶥॱ(J)V
    .locals 1

    iput-wide p1, p0, Lᵖ;->ॱॱ:J

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbv7;->ˏ(J)V

    :cond_0
    return-void
.end method

.method public ᶫ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lᵖ;->ˏ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxTime must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ꓸॱ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lᵖ;->ᐝ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxWriteDelay must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ꜟॱ(J)V
    .locals 0

    iput-wide p1, p0, Lᵖ;->ʻ:J

    return-void
.end method

.method public ﹳॱ(J)V
    .locals 2

    iput-wide p1, p0, Lᵖ;->ˎ:J

    iget-object p1, p0, Lᵖ;->ˊ:Lbv7;

    if-eqz p1, :cond_0

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbv7;->ʾ(J)V

    :cond_0
    return-void
.end method

.method public ﹶ(Lbv7;)V
    .locals 0

    iput-object p1, p0, Lᵖ;->ˊ:Lbv7;

    return-void
.end method

.method public ﹺ(Lrz;Z)V
    .locals 1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lᵖ;->ʼ:I

    invoke-virtual {p1, v0, p2}, Lg00;->ˑ(IZ)V

    :cond_0
    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 1

    invoke-static {p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_0
    return-void
.end method

.method public ﾞॱ(J)V
    .locals 2

    iput-wide p1, p0, Lᵖ;->ˋ:J

    iget-object p1, p0, Lᵖ;->ˊ:Lbv7;

    if-eqz p1, :cond_0

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbv7;->ʾ(J)V

    :cond_0
    return-void
.end method

.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lᵖ;->ˊʼ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lᵖ;->ˊ:Lbv7;

    iget-wide v3, p0, Lᵖ;->ˎ:J

    iget-wide v5, p0, Lᵖ;->ˏ:J

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lbv7;->ʽॱ(JJJJ)J

    move-result-wide v5

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lᵖ;->ˋʼ(Lrz;JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {v2}, Lsy;->ʻॱ()Lyy;

    move-result-object v3

    sget-object v4, Lᵖ;->ʽ:Lh93;

    invoke-interface {v4}, Lh93;->ʻ()Z

    move-result v5

    const/16 v6, 0x3a

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Read suspend: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lyy;->ˎͺ()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lyy;->ˎͺ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lyy;->ˋ(Z)Lyy;

    sget-object v5, Lᵖ;->ॱˊ:LԴ;

    invoke-interface {v2, v5}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v7}, LƳ;->set(Ljava/lang/Object;)V

    sget-object v5, Lᵖ;->ॱˋ:LԴ;

    invoke-interface {v2, v5}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v2

    invoke-interface {v2}, LƳ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-nez v5, :cond_1

    new-instance v5, Lᵖ$ᐨ;

    invoke-direct {v5, p1}, Lᵖ$ᐨ;-><init>(Lrz;)V

    invoke-interface {v2, v5}, LƳ;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v0, v1, v7}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    invoke-interface {v4}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Suspend final status => "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lyy;->ˎͺ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " will reopened at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, v9, v10}, Lᵖ;->ᐝʽ(Lrz;J)V

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public abstract ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V
.end method
