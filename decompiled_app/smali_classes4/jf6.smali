.class public Ljf6;
.super Ltu2;


# static fields
.field public static final ߴˋ:Llv2;

.field public static final ߴᐝ:Ljava/util/regex/Pattern;

.field public static final ߵˊ:I = 0x2000


# instance fields
.field public ߴˊ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llv2;

    const/16 v1, 0x3e7

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Llv2;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljf6;->ߴˋ:Llv2;

    const-string v0, "RTSP/\\d\\.\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljf6;->ߴᐝ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1, v1}, Ljf6;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltu2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    mul-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method public ʼʼ(Llu2;)Z
    .locals 1

    invoke-super {p0, p1}, Ltu2;->ʼʼ(Llu2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Llf6;->ͺ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ʽʼ()Z
    .locals 1

    iget-boolean v0, p0, Ljf6;->ߴˊ:Z

    return v0
.end method

.method public ꓸॱ()Llu2;
    .locals 5

    iget-boolean v0, p0, Ljf6;->ߴˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyx0;

    sget-object v1, Lwf6;->ॱ:Lhw2;

    sget-object v2, Lof6;->ॱ:Lpu2;

    iget-boolean v3, p0, Ltu2;->ॱˎ:Z

    const-string v4, "/bad-request"

    invoke-direct {v0, v1, v2, v4, v3}, Lyx0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lzx0;

    sget-object v1, Lwf6;->ॱ:Lhw2;

    sget-object v2, Ljf6;->ߴˋ:Llv2;

    iget-boolean v3, p0, Ltu2;->ॱˎ:Z

    invoke-direct {v0, v1, v2, v3}, Lzx0;-><init>(Lhw2;Llv2;Z)V

    return-object v0
.end method

.method public ꜟॱ([Ljava/lang/String;)Llu2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljf6;->ߴᐝ:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljf6;->ߴˊ:Z

    new-instance v0, Lhz0;

    aget-object v1, p1, v1

    invoke-static {v1}, Lwf6;->ॱ(Ljava/lang/String;)Lhw2;

    move-result-object v1

    new-instance v4, Llv2;

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p1, p1, v2

    invoke-direct {v4, v3, p1}, Llv2;-><init>(ILjava/lang/String;)V

    iget-boolean p1, p0, Ltu2;->ॱˎ:Z

    invoke-direct {v0, v1, v4, p1}, Lhz0;-><init>(Lhw2;Llv2;Z)V

    return-object v0

    :cond_0
    iput-boolean v3, p0, Ljf6;->ߴˊ:Z

    new-instance v0, Lgz0;

    aget-object v2, p1, v2

    invoke-static {v2}, Lwf6;->ॱ(Ljava/lang/String;)Lhw2;

    move-result-object v2

    aget-object v1, p1, v1

    invoke-static {v1}, Lof6;->ॱ(Ljava/lang/String;)Lpu2;

    move-result-object v1

    aget-object p1, p1, v3

    iget-boolean v3, p0, Ltu2;->ॱˎ:Z

    invoke-direct {v0, v2, v1, p1, v3}, Lgz0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Z)V

    return-object v0
.end method
