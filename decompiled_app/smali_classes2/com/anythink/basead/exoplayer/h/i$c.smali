.class final Lcom/anythink/basead/exoplayer/h/i$c;
.super Lcom/anythink/basead/exoplayer/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/ae;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;
    .locals 7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/anythink/basead/exoplayer/ae$b;ZJ)Lcom/anythink/basead/exoplayer/ae$b;
    .locals 16

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    move-wide v10, v0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {v2 .. v15}, Lcom/anythink/basead/exoplayer/ae$b;->a(Ljava/lang/Object;JJZZJJJ)Lcom/anythink/basead/exoplayer/ae$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
