.class public final Lzw/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lkotlin/Lazy;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lzw/b;->a:Ljava/lang/String;

    const v0, 0xea60

    iput v0, p0, Lzw/b;->b:I

    iput v0, p0, Lzw/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lzw/b;->d:I

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lzw/b;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lzw/b;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lzw/b;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lzw/b;->g:I

    new-instance v0, Lzw/a;

    invoke-direct {v0}, Lzw/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lzw/b;->h:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lzw/b;->i:I

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lzw/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h()J
    .locals 4

    sget-object v0, Ldm/f;->c:Ldm/f$a;

    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    move-result-object v0

    const-string v1, "downloadRangeSize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x500000

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lzw/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lzw/b;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lzw/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lzw/b;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lzw/b;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lzw/b;->f:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lzw/b;->d:I

    return-void
.end method
