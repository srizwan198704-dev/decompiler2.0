.class public final Lcom/anythink/basead/exoplayer/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "EventLogger"

.field private static final b:I = 0x3

.field private static final c:Ljava/text/NumberFormat;


# instance fields
.field private final d:Lcom/anythink/basead/exoplayer/i/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/anythink/basead/exoplayer/ae$b;

.field private final f:Lcom/anythink/basead/exoplayer/ae$a;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/basead/exoplayer/k/i;->c:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/i/e;)V
    .locals 2
    .param p1    # Lcom/anythink/basead/exoplayer/i/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/i;->d:Lcom/anythink/basead/exoplayer/i/e;

    .line 5
    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/ae$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/ae$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/i;->e:Lcom/anythink/basead/exoplayer/ae$b;

    .line 12
    .line 13
    new-instance p1, Lcom/anythink/basead/exoplayer/ae$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/ae$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/i;->f:Lcom/anythink/basead/exoplayer/ae$a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/k/i;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 183
    const-string p0, "?"

    return-object p0

    .line 184
    :cond_0
    const-string p0, "ENDED"

    return-object p0

    .line 185
    :cond_1
    const-string p0, "READY"

    return-object p0

    .line 186
    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    .line 187
    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 188
    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    .line 189
    const-string p0, "?"

    return-object p0

    .line 190
    :cond_1
    const-string p0, "YES"

    return-object p0

    .line 191
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    .line 192
    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 182
    const-string p0, "?"

    return-object p0

    :cond_0
    sget-object v0, Lcom/anythink/basead/exoplayer/k/i;->c:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/i/f;Lcom/anythink/basead/exoplayer/h/ae;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 193
    invoke-interface {p0}, Lcom/anythink/basead/exoplayer/i/f;->f()Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 194
    invoke-interface {p0, p2}, Lcom/anythink/basead/exoplayer/i/f;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 195
    :goto_0
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/i;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 196
    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/k/i;->b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 175
    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/k/i;->b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/k/i;->b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/k/i;->b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/g/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/g/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 177
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/g/a;->a(I)Lcom/anythink/basead/exoplayer/g/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 30
    const-string p0, "?"

    return-object p0

    .line 31
    :cond_0
    const-string p0, "YES"

    return-object p0

    .line 32
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 33
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 34
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 35
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, " ["

    .line 7
    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k/i;->i(Lcom/anythink/basead/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    .line 9
    invoke-static {p2, p1, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    const-string v0, " ["

    .line 18
    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k/i;->i(Lcom/anythink/basead/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    const-string v1, "]"

    .line 20
    invoke-static {p2, p1, v0, p3, v1}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    const-string p0, "?"

    return-object p0

    .line 4
    :cond_0
    const-string p0, "ALL"

    return-object p0

    .line 5
    :cond_1
    const-string p0, "ONE"

    return-object p0

    .line 6
    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 4
    const-string p0, "?"

    return-object p0

    .line 5
    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    .line 6
    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    .line 7
    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    .line 8
    :cond_3
    const-string p0, "SEEK"

    return-object p0

    .line 9
    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    const-string p0, "?"

    return-object p0

    .line 4
    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    .line 5
    :cond_1
    const-string p0, "RESET"

    return-object p0

    .line 6
    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 3
    const-string v0, "custom ("

    const-string v1, ")"

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    const-string p0, "?"

    return-object p0

    .line 6
    :cond_1
    const-string p0, "none"

    return-object p0

    .line 7
    :cond_2
    const-string p0, "metadata"

    return-object p0

    .line 8
    :cond_3
    const-string p0, "text"

    return-object p0

    .line 9
    :cond_4
    const-string p0, "video"

    return-object p0

    .line 10
    :cond_5
    const-string p0, "audio"

    return-object p0

    .line 11
    :cond_6
    const-string p0, "default"

    return-object p0
.end method

.method private i(Lcom/anythink/basead/exoplayer/a/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->d:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, ", period="

    .line 22
    .line 23
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->d:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 28
    .line 29
    iget v1, v1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->d:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, ", adGroup="

    .line 47
    .line 48
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->d:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 53
    .line 54
    iget v1, v1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->d:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 70
    .line 71
    iget v1, v1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/a/b$a;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/k/i;->g:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/k/i;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v3, p1, Lcom/anythink/basead/exoplayer/a/b$a;->f:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/anythink/basead/exoplayer/k/i;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 12
    const-string v0, "seekStarted"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 8

    .line 17
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/a/b$a;->b:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    .line 18
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/a/b$a;->b:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ae;->b()I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timelineChanged ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k/i;->i(Lcom/anythink/basead/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", periodCount="

    const-string v5, ", windowCount="

    .line 21
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/fragment/app/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 23
    const-string p2, "?"

    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "DYNAMIC"

    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "RESET"

    goto :goto_0

    .line 26
    :cond_2
    const-string p2, "PREPARED"

    .line 27
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_3

    .line 30
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/a/b$a;->b:Lcom/anythink/basead/exoplayer/ae;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k/i;->f:Lcom/anythink/basead/exoplayer/ae$a;

    .line 31
    invoke-virtual {v3, v2, v4, p2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  period ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/k/i;->f:Lcom/anythink/basead/exoplayer/ae$a;

    .line 33
    iget-wide v6, v4, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    invoke-static {v6, v7}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Lcom/anythink/basead/exoplayer/k/i;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_3
    const-string v2, "  ..."

    if-le v0, v3, :cond_4

    .line 38
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    :cond_4
    move v0, p2

    .line 39
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 40
    iget-object v4, p1, Lcom/anythink/basead/exoplayer/a/b$a;->b:Lcom/anythink/basead/exoplayer/ae;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k/i;->e:Lcom/anythink/basead/exoplayer/ae$b;

    .line 41
    invoke-virtual {v4, v0, v6, p2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$b;Z)Lcom/anythink/basead/exoplayer/ae$b;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  window ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k/i;->e:Lcom/anythink/basead/exoplayer/ae$b;

    .line 43
    iget-wide v6, v6, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    invoke-static {v6, v7}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Lcom/anythink/basead/exoplayer/k/i;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/anythink/basead/exoplayer/k/i;->e:Lcom/anythink/basead/exoplayer/ae$b;

    iget-boolean v7, v7, Lcom/anythink/basead/exoplayer/ae$b;->d:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/k/i;->e:Lcom/anythink/basead/exoplayer/ae$b;

    iget-boolean v6, v6, Lcom/anythink/basead/exoplayer/ae$b;->e:Z

    .line 45
    invoke-static {v4, v6, v5}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-le v1, v3, :cond_6

    .line 47
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    .line 48
    :cond_6
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;II)V
    .locals 1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "viewportSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;IJJ)V
    .locals 1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    .line 160
    invoke-static {v0, p2, p5, p6}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 161
    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;ILcom/anythink/basead/exoplayer/m;)V
    .locals 1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/anythink/basead/exoplayer/m;->c(Lcom/anythink/basead/exoplayer/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    const-string p3, "decoderInputFormatChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;ILjava/lang/String;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ", "

    .line 150
    invoke-static {v0, p2, v1, p3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Landroid/net/NetworkInfo;)V
    .locals 1
    .param p2    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 168
    const-string p2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "networkTypeChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Landroid/view/Surface;)V
    .locals 1

    .line 165
    const-string v0, "renderedFirstFrame"

    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Lcom/anythink/basead/exoplayer/g/a;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/k/i;->i(Lcom/anythink/basead/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    .line 142
    invoke-static {v0, p1, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    .line 144
    const-string p1, "  "

    invoke-static {p2, p1}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/g/a;Ljava/lang/String;)V

    .line 145
    const-string p1, "]"

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Lcom/anythink/basead/exoplayer/g;)V
    .locals 1

    .line 59
    const-string v0, "playerFailed"

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->b(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 1

    .line 169
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/h/t$c;->c:Lcom/anythink/basead/exoplayer/m;

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/m;->c(Lcom/anythink/basead/exoplayer/m;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Lcom/anythink/basead/exoplayer/i/g;)V
    .locals 21

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/k/i;->d:Lcom/anythink/basead/exoplayer/i/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/i/e;->a()Lcom/anythink/basead/exoplayer/i/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 62
    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tracksChanged ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/anythink/basead/exoplayer/k/i;->i(Lcom/anythink/basead/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, ", "

    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/i/e$a;->a()I

    move-result v2

    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "  ]"

    const-string v7, ", supported="

    const-string v8, " Track:"

    const-string v9, "    Group:"

    const-string v10, "    ]"

    const-string v11, "      "

    const-string v12, " ["

    if-ge v5, v2, :cond_c

    .line 68
    invoke-virtual {v1, v5}, Lcom/anythink/basead/exoplayer/i/e$a;->b(I)Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v13

    move-object/from16 v14, p2

    .line 69
    invoke-virtual {v14, v5}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v15

    const/16 p1, 0x0

    .line 70
    iget v3, v13, Lcom/anythink/basead/exoplayer/h/af;->b:I

    if-lez v3, :cond_b

    .line 71
    const-string v3, "  Renderer:"

    .line 72
    invoke-static {v5, v3, v12}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    move/from16 v3, p1

    .line 74
    :goto_2
    iget v0, v13, Lcom/anythink/basead/exoplayer/h/af;->b:I

    if-ge v3, v0, :cond_8

    .line 75
    invoke-virtual {v13, v3}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v0

    move/from16 v16, v2

    .line 76
    iget v2, v0, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    move-object/from16 v17, v6

    .line 77
    invoke-virtual {v1, v5, v3}, Lcom/anythink/basead/exoplayer/i/e$a;->a(II)I

    move-result v6

    move-object/from16 v18, v10

    const/4 v10, 0x2

    if-ge v2, v10, :cond_2

    .line 78
    const-string v2, "N/A"

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_5

    const/16 v2, 0x8

    if-eq v6, v2, :cond_4

    const/16 v2, 0x10

    if-eq v6, v2, :cond_3

    .line 79
    const-string v2, "?"

    goto :goto_3

    .line 80
    :cond_3
    const-string v2, "YES"

    goto :goto_3

    .line 81
    :cond_4
    const-string v2, "YES_NOT_SEAMLESS"

    goto :goto_3

    .line 82
    :cond_5
    const-string v2, "NO"

    .line 83
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", adaptive_supported="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    move/from16 v2, p1

    .line 84
    :goto_4
    iget v6, v0, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    if-ge v2, v6, :cond_7

    if-eqz v15, :cond_6

    .line 85
    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/i/f;->f()Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v6

    if-ne v6, v0, :cond_6

    .line 86
    invoke-interface {v15, v2}, Lcom/anythink/basead/exoplayer/i/f;->c(I)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move/from16 v6, p1

    .line 87
    :goto_5
    invoke-static {v6}, Lcom/anythink/basead/exoplayer/k/i;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v1, v5, v3, v2}, Lcom/anythink/basead/exoplayer/i/e$a;->a(III)I

    move-result v10

    .line 89
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/k/i;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-static {v2, v11, v6, v8, v4}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lcom/anythink/basead/exoplayer/m;->c(Lcom/anythink/basead/exoplayer/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v20

    goto :goto_4

    .line 93
    :cond_7
    invoke-static/range {v18 .. v18}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    if-eqz v15, :cond_a

    move/from16 v0, p1

    .line 94
    :goto_6
    invoke-interface {v15}, Lcom/anythink/basead/exoplayer/i/f;->g()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 95
    invoke-interface {v15, v0}, Lcom/anythink/basead/exoplayer/i/f;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v2

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/m;->f:Lcom/anythink/basead/exoplayer/g/a;

    if-eqz v2, :cond_9

    .line 96
    const-string v0, "    Metadata ["

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {v2, v11}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/g/a;Ljava/lang/String;)V

    .line 98
    invoke-static/range {v18 .. v18}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 99
    :cond_a
    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v18, v10

    const/16 p1, 0x0

    .line 100
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/i/e$a;->b()Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v0

    .line 101
    iget v1, v0, Lcom/anythink/basead/exoplayer/h/af;->b:I

    if-lez v1, :cond_f

    .line 102
    const-string v1, "  Renderer:None ["

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    move/from16 v1, p1

    .line 103
    :goto_9
    iget v2, v0, Lcom/anythink/basead/exoplayer/h/af;->b:I

    if-ge v1, v2, :cond_e

    .line 104
    invoke-static {v1, v9, v12}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/af;->a(I)Lcom/anythink/basead/exoplayer/h/ae;

    move-result-object v2

    move/from16 v3, p1

    .line 107
    :goto_a
    iget v5, v2, Lcom/anythink/basead/exoplayer/h/ae;->a:I

    if-ge v3, v5, :cond_d

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/i;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/i;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {v3, v11, v5, v8, v4}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 111
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/h/ae;->a(I)Lcom/anythink/basead/exoplayer/m;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/basead/exoplayer/m;->c(Lcom/anythink/basead/exoplayer/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 113
    :cond_d
    invoke-static/range {v18 .. v18}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 114
    :cond_e
    invoke-static/range {v17 .. v17}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    .line 115
    :cond_f
    const-string v0, "]"

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Lcom/anythink/basead/exoplayer/v;)V
    .locals 2

    .line 13
    iget v0, p2, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p2, Lcom/anythink/basead/exoplayer/v;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean p2, p2, Lcom/anythink/basead/exoplayer/v;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 15
    const-string v0, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    invoke-static {v0, p2}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/io/IOException;)V
    .locals 1

    .line 166
    const-string v0, "loadError"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/Exception;)V
    .locals 1

    .line 170
    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;Z)V
    .locals 1

    .line 11
    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/a/b$a;ZI)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    .line 5
    const-string p2, "?"

    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    .line 7
    :cond_1
    const-string p2, "READY"

    goto :goto_0

    .line 8
    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    .line 9
    :cond_3
    const-string p2, "IDLE"

    .line 10
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 3
    const-string v0, "seekProcessed"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 36
    const-string p2, "?"

    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "INTERNAL"

    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "AD_INSERTION"

    goto :goto_0

    .line 39
    :cond_2
    const-string p2, "SEEK_ADJUSTMENT"

    goto :goto_0

    .line 40
    :cond_3
    const-string p2, "SEEK"

    goto :goto_0

    .line 41
    :cond_4
    const-string p2, "PERIOD_TRANSITION"

    .line 42
    :goto_0
    const-string v0, "positionDiscontinuity"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/a/b$a;II)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/a/b$a;Lcom/anythink/basead/exoplayer/h/t$c;)V
    .locals 1

    .line 5
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/h/t$c;->c:Lcom/anythink/basead/exoplayer/m;

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/m;->c(Lcom/anythink/basead/exoplayer/m;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/a/b$a;Z)V
    .locals 1

    .line 2
    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 2
    const-string v0, "mediaPeriodCreated"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 7
    const-string p2, "?"

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    .line 10
    :cond_2
    const-string p2, "OFF"

    .line 11
    :goto_0
    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 3
    const-string v0, "mediaPeriodReleased"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 1

    .line 2
    const-string v0, "decoderEnabled"

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 2
    const-string v0, "mediaPeriodReadingStarted"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "decoderDisabled"

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 2
    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 2
    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/anythink/basead/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/anythink/basead/exoplayer/a/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/k/i;->a(Lcom/anythink/basead/exoplayer/a/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
