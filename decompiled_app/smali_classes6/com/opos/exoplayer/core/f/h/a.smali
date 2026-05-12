.class public final Lcom/opos/exoplayer/core/f/h/a;
.super Lcom/opos/exoplayer/core/f/c;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/opos/exoplayer/core/i/p;

.field private final e:Lcom/opos/exoplayer/core/f/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/f/h/a;->a:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/f/h/a;->b:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/f/h/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/f/h/c$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/f/h/c$a;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/a;->e:Lcom/opos/exoplayer/core/f/h/c$a;

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/f/h/c$a;I)Lcom/opos/exoplayer/core/f/b;
    .locals 5

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/h/c$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    sub-int/2addr p2, v1

    sget v1, Lcom/opos/exoplayer/core/f/h/a;->b:I

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/f/h/d;->a(Ljava/lang/String;Lcom/opos/exoplayer/core/f/h/c$a;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/opos/exoplayer/core/f/h/a;->a:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/opos/exoplayer/core/f/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/exoplayer/core/f/h/c$a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/opos/exoplayer/core/f/f;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/h/c$a;->b()Lcom/opos/exoplayer/core/f/h/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/opos/exoplayer/core/f/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/f/h/a;->b([BIZ)Lcom/opos/exoplayer/core/f/h/h;

    move-result-object p1

    return-object p1
.end method

.method public b([BIZ)Lcom/opos/exoplayer/core/f/h/h;
    .locals 1

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p3, p1, p2}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p2

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p3

    sget v0, Lcom/opos/exoplayer/core/f/h/a;->c:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/h/a;->e:Lcom/opos/exoplayer/core/f/h/c$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/opos/exoplayer/core/f/h/a;->a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/f/h/c$a;I)Lcom/opos/exoplayer/core/f/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/a;->d:Lcom/opos/exoplayer/core/i/p;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/opos/exoplayer/core/f/f;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/opos/exoplayer/core/f/h/h;

    invoke-direct {p2, p1}, Lcom/opos/exoplayer/core/f/h/h;-><init>(Ljava/util/List;)V

    return-object p2
.end method
