.class public final Les2;
.super Ll10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll10<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final ͺ:I = 0xd

.field public static final ॱˊ:Ljava/lang/Long;

.field public static final ॱˋ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Les2;->ॱˊ:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Les2;->ॱˋ:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Les2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ll10;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll10;-><init>(IF)V

    return-void
.end method

.method public static ॱʻ()Les2;
    .locals 3

    new-instance v0, Les2;

    invoke-direct {v0}, Les2;-><init>()V

    const-wide/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Les2;->ㆍ(J)Les2;

    move-result-object v0

    return-object v0
.end method

.method public static ﹳ(ILjava/lang/Long;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0xffffffffL

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MAX_HEADER_LIST_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Lcq2;->ॱॱ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MAX_FRAME_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting INITIAL_WINDOW_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MAX_CONCURRENT_STREAMS is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting ENABLE_PUSH is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-ltz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting HEADER_TABLE_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˌ(C)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Ll10;->ˌ(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "MAX_HEADER_LIST_SIZE"

    return-object p1

    :pswitch_1
    const-string p1, "MAX_FRAME_SIZE"

    return-object p1

    :pswitch_2
    const-string p1, "INITIAL_WINDOW_SIZE"

    return-object p1

    :pswitch_3
    const-string p1, "MAX_CONCURRENT_STREAMS"

    return-object p1

    :pswitch_4
    const-string p1, "ENABLE_PUSH"

    return-object p1

    :pswitch_5
    const-string p1, "HEADER_TABLE_SIZE"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic ˏ(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Les2;)Les2;
    .locals 0

    invoke-virtual {p0}, Ll10;->clear()V

    invoke-virtual {p0, p1}, Ll10;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public ॱʼ(C)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Ll10;->ˉ(C)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(J)Les2;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public ॱͺ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll10;->ˉ(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public ᐝˊ(I)Les2;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public ᐝˋ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les2;->ॱʼ(C)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐝ(J)Les2;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public ᐧ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll10;->ˉ(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public ᐨ(I)Les2;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public ᶥ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Les2;->ॱʼ(C)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ㆍ(J)Les2;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public ꓸ()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ll10;->ˉ(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public ꜞ(Z)Les2;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Les2;->ॱˋ:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Les2;->ॱˊ:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Les2;->ꞌ(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public ꜟ()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll10;->ˉ(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Les2;->ॱˋ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ꞌ(CLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p1, p2}, Les2;->ﹳ(ILjava/lang/Long;)V

    invoke-super {p0, p1, p2}, Ll10;->ˏ(CLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
