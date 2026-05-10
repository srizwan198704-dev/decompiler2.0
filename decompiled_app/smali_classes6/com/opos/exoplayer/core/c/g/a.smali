.class public final Lcom/opos/exoplayer/core/c/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;


# instance fields
.field private b:Lcom/opos/exoplayer/core/c/g;

.field private c:Lcom/opos/exoplayer/core/c/n;

.field private d:Lcom/opos/exoplayer/core/c/g/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/g/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/g/a$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/g/a;->a:Lcom/opos/exoplayer/core/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 12

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/g/c;->a(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/g/b;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/g/b;->e()I

    move-result v3

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/g/b;->g()I

    move-result v5

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/g/b;->f()I

    move-result v6

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/g/b;->h()I

    move-result v7

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const v4, 0x8000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/g/a;->c:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v0, p2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/g/b;->d()I

    move-result p2

    iput p2, p0, Lcom/opos/exoplayer/core/c/g/a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/g/b;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/c/g/c;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/g/b;)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->b:Lcom/opos/exoplayer/core/c/g;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-interface {p2, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    :cond_2
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/g/a;->c:Lcom/opos/exoplayer/core/c/n;

    iget v0, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    const v1, 0x8000

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v1, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget v1, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    :cond_3
    iget v1, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    iget v2, p0, Lcom/opos/exoplayer/core/c/g/a;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v3

    iget p1, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/opos/exoplayer/core/c/g/b;->a(J)J

    move-result-wide v6

    iget p1, p0, Lcom/opos/exoplayer/core/c/g/a;->e:I

    mul-int v9, v1, p1

    iget p1, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    sub-int v10, p1, v9

    iput v10, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/g/a;->c:Lcom/opos/exoplayer/core/c/n;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/g/a;->f:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/g/a;->b:Lcom/opos/exoplayer/core/c/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/g/a;->c:Lcom/opos/exoplayer/core/c/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/g/a;->d:Lcom/opos/exoplayer/core/c/g/b;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/g;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 0

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/g/c;->a(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
