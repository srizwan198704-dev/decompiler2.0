.class public final Lcom/opos/exoplayer/core/f/h/e;
.super Lcom/opos/exoplayer/core/f/c;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/f/h/d;

.field private final b:Lcom/opos/exoplayer/core/i/p;

.field private final c:Lcom/opos/exoplayer/core/f/h/c$a;

.field private final d:Lcom/opos/exoplayer/core/f/h/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/f/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/opos/exoplayer/core/f/h/d;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/f/h/d;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/e;->a:Lcom/opos/exoplayer/core/f/h/d;

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/f/h/c$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/f/h/c$a;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/e;->c:Lcom/opos/exoplayer/core/f/h/c$a;

    new-instance v0, Lcom/opos/exoplayer/core/f/h/g;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/f/h/g;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/e;->d:Lcom/opos/exoplayer/core/f/h/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/h/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    return v2
.end method

.method private static b(Lcom/opos/exoplayer/core/i/p;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a([BIZ)Lcom/opos/exoplayer/core/f/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/f/h/e;->b([BIZ)Lcom/opos/exoplayer/core/f/h/i;

    move-result-object p1

    return-object p1
.end method

.method public b([BIZ)Lcom/opos/exoplayer/core/f/h/i;
    .locals 2

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p3, p1, p2}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/h/e;->c:Lcom/opos/exoplayer/core/f/h/c$a;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/f/h/c$a;->a()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/h/e;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p1}, Lcom/opos/exoplayer/core/f/h/f;->a(Lcom/opos/exoplayer/core/i/p;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p2}, Lcom/opos/exoplayer/core/f/h/e;->a(Lcom/opos/exoplayer/core/i/p;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p2}, Lcom/opos/exoplayer/core/f/h/e;->b(Lcom/opos/exoplayer/core/i/p;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->z()Ljava/lang/String;

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->d:Lcom/opos/exoplayer/core/f/h/g;

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, p3}, Lcom/opos/exoplayer/core/f/h/g;->c(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/f/h/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/e;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/opos/exoplayer/core/f/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/f/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->a:Lcom/opos/exoplayer/core/f/h/d;

    iget-object p3, p0, Lcom/opos/exoplayer/core/f/h/e;->b:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/h/e;->c:Lcom/opos/exoplayer/core/f/h/c$a;

    iget-object v1, p0, Lcom/opos/exoplayer/core/f/h/e;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/opos/exoplayer/core/f/h/d;->a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/f/h/c$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->c:Lcom/opos/exoplayer/core/f/h/c$a;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/f/h/c$a;->b()Lcom/opos/exoplayer/core/f/h/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/opos/exoplayer/core/f/h/e;->c:Lcom/opos/exoplayer/core/f/h/c$a;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/f/h/c$a;->a()V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/opos/exoplayer/core/f/h/i;

    invoke-direct {p2, p1}, Lcom/opos/exoplayer/core/f/h/i;-><init>(Ljava/util/List;)V

    return-object p2
.end method
