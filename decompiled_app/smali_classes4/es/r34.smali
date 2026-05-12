.class public abstract Les/r34;
.super Les/gu3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static K:[I


# instance fields
.field public G:I

.field public H:I

.field public I:I

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f000789

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Les/r34;->K:[I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Les/gu3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/r34;->I:I

    iput v0, p0, Les/r34;->J:I

    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Les/r34;->G:I

    add-int/lit8 v0, p2, 0xf

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Les/r34;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize from ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] to ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Les/r34;->G:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Les/r34;->H:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/gu3;->U(Ljava/lang/String;)V

    iput p3, p0, Les/r34;->J:I

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x14

    :goto_0
    iput p4, p0, Les/r34;->I:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Les/r34;->I:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/r34;->H:I

    return v0
.end method

.method public final g0(Ljava/lang/String;III)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v1, p0, Les/r34;->G:I

    iget v2, p0, Les/r34;->H:I

    iget v3, p0, Les/r34;->I:I

    iget v4, p0, Les/r34;->J:I

    const/4 v5, 0x3

    move-object v0, p1

    move v6, p4

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Les/br3;->g(Ljava/lang/String;IIIIIIII)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/r34;->G:I

    return v0
.end method

.method public h0(Ljava/lang/String;II)Landroid/view/Surface;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/gu3;->i:Z

    iput-boolean v0, p0, Les/gu3;->j:Z

    sget-object v0, Les/pq3;->a:Les/pq3;

    const v1, 0x7f000789

    invoke-virtual {p0, p1, p2, p3, v1}, Les/r34;->g0(Ljava/lang/String;III)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Les/pq3;->a(Ljava/util/Map;Z)Les/w90;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p3, p1, Les/w90;->a:Les/pp3;

    iput-object p3, p0, Les/gu3;->k:Les/pp3;

    iget-object p1, p1, Les/w90;->b:Landroid/media/MediaFormat;

    iput-object p1, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Les/r34;->i0(Landroid/media/MediaFormat;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "format: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/gu3;->U(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {p1}, Les/pp3;->e()Landroid/view/Surface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/r34;->G:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/r34;->H:I

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/r34;->I:I

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/r34;->J:I

    return-void
.end method
