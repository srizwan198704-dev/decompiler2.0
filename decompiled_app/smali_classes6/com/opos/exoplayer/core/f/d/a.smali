.class public final Lcom/opos/exoplayer/core/f/d/a;
.super Lcom/opos/exoplayer/core/f/c;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/f/d/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/d/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/f/d/a;->b:Z

    new-instance v2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "Format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    invoke-direct {p0, v2}, Lcom/opos/exoplayer/core/f/d/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/d/a;->a(Lcom/opos/exoplayer/core/i/p;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/opos/exoplayer/core/f/d/a;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/opos/exoplayer/core/f/d/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long v0, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;Ljava/util/List;Lcom/opos/exoplayer/core/i/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;",
            "Lcom/opos/exoplayer/core/i/k;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/f/d/a;->b:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/opos/exoplayer/core/f/d/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/opos/exoplayer/core/i/k;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/opos/exoplayer/core/i/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;",
            "Lcom/opos/exoplayer/core/i/k;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/opos/exoplayer/core/f/d/a;->c:I

    const-string v1, "SsaDecoder"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line before complete format: "

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/opos/exoplayer/core/f/d/a;->c:I

    const-string v3, ","

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lcom/opos/exoplayer/core/f/d/a;->c:I

    if-eq v2, v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/opos/exoplayer/core/f/d/a;->d:I

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/opos/exoplayer/core/f/d/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/opos/exoplayer/core/f/d/a;->e:I

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcom/opos/exoplayer/core/f/d/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    move-wide v7, v5

    :cond_4
    iget p1, p0, Lcom/opos/exoplayer/core/f/d/a;->f:I

    aget-object p1, v0, p1

    const-string v0, "\\{.*?\\}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\N"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/opos/exoplayer/core/f/b;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/f/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2, v3}, Lcom/opos/exoplayer/core/i/k;->a(J)V

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v7, v8}, Lcom/opos/exoplayer/core/i/k;->a(J)V

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    iput v0, p0, Lcom/opos/exoplayer/core/f/d/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/exoplayer/core/f/d/a;->d:I

    iput v0, p0, Lcom/opos/exoplayer/core/f/d/a;->e:I

    iput v0, p0, Lcom/opos/exoplayer/core/f/d/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/opos/exoplayer/core/f/d/a;->c:I

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/exoplayer/core/i/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :sswitch_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput v2, p0, Lcom/opos/exoplayer/core/f/d/a;->d:I

    goto :goto_3

    :pswitch_1
    iput v2, p0, Lcom/opos/exoplayer/core/f/d/a;->f:I

    goto :goto_3

    :pswitch_2
    iput v2, p0, Lcom/opos/exoplayer/core/f/d/a;->e:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/opos/exoplayer/core/f/d/a;->d:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/opos/exoplayer/core/f/d/a;->e:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/opos/exoplayer/core/f/d/a;->f:I

    if-ne p1, v0, :cond_5

    :cond_4
    iput v1, p0, Lcom/opos/exoplayer/core/f/d/a;->c:I

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/opos/exoplayer/core/f/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/f/d/a;->b([BIZ)Lcom/opos/exoplayer/core/f/d/b;

    move-result-object p1

    return-object p1
.end method

.method public b([BIZ)Lcom/opos/exoplayer/core/f/d/b;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/i/k;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/k;-><init>()V

    new-instance v1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v1, p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>([BI)V

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/f/d/a;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/f/d/a;->a(Lcom/opos/exoplayer/core/i/p;)V

    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/opos/exoplayer/core/f/d/a;->a(Lcom/opos/exoplayer/core/i/p;Ljava/util/List;Lcom/opos/exoplayer/core/i/k;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/opos/exoplayer/core/f/b;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/k;->b()[J

    move-result-object p2

    new-instance p3, Lcom/opos/exoplayer/core/f/d/b;

    invoke-direct {p3, p1, p2}, Lcom/opos/exoplayer/core/f/d/b;-><init>([Lcom/opos/exoplayer/core/f/b;[J)V

    return-object p3
.end method
