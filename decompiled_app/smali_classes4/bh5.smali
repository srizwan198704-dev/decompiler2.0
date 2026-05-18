.class public final Lbh5;
.super Ljava/lang/Object;

# interfaces
.implements Lch5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch5;"
    }
.end annotation


# static fields
.field public static final ʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ldh5;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ˊॱ:Z


# instance fields
.field public final ʻ:I

.field public ʼ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Lyg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbh5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lbh5;->ʽ:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lyg5;Lbh5;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "TT;>;",
            "Lbh5<",
            "TT;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh5;->ॱ:Lyg5;

    iput-object p2, p0, Lbh5;->ˊ:Lbh5;

    iput p3, p0, Lbh5;->ˋ:I

    iput p4, p0, Lbh5;->ˎ:I

    invoke-static {p3, p5}, Lbh5;->ˎ(II)I

    move-result p1

    iput p1, p0, Lbh5;->ˏ:I

    const/4 p1, 0x0

    const-wide v0, 0x3feffffffaa19c47L    # 0.99999999

    const/16 p2, 0x64

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-ne p4, p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    int-to-double v4, p5

    int-to-double v6, p4

    sub-double v6, v2, v6

    add-double/2addr v6, v0

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    double-to-int p4, v4

    :goto_0
    iput p4, p0, Lbh5;->ᐝ:I

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-double p1, p5

    int-to-double p3, p3

    sub-double p3, v2, p3

    add-double/2addr p3, v0

    mul-double p1, p1, p3

    div-double/2addr p1, v2

    double-to-int p1, p1

    :goto_1
    iput p1, p0, Lbh5;->ʻ:I

    return-void
.end method

.method public static ˎ(II)I
    .locals 4

    invoke-static {p0}, Lbh5;->ᐝ(I)I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p1

    int-to-long p0, p0

    const-wide/16 v2, 0x64

    sub-long p0, v2, p0

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static ᐝ(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldh5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbh5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbh5;->ॱॱ:Lah5;

    if-nez v1, :cond_0

    sget-object v1, Lbh5;->ʽ:Ljava/util/Iterator;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbh5;->ॱॱ:Lah5;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lah5;->ॱˊ:Lah5;

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbh5;->ॱ:Lyg5;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbh5;->ॱॱ:Lah5;

    if-nez v2, :cond_0

    const-string v0, "none"

    monitor-exit v1

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lah5;->ॱˊ:Lah5;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v3, Lhi7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ʻ(Lah5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;)Z"
        }
    .end annotation

    iget v0, p1, Lah5;->ˋॱ:I

    iget v1, p0, Lbh5;->ʻ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lbh5;->ʼ(Lah5;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbh5;->ˊ(Lah5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ʼ(Lah5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbh5;->ʼ:Lbh5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lbh5;->ʻ(Lah5;)Z

    move-result p1

    return p1
.end method

.method public ˆॱ()I
    .locals 2

    iget v0, p0, Lbh5;->ˎ:I

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public ˊ(Lah5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p0, p1, Lah5;->ˏॱ:Lbh5;

    iget-object v0, p0, Lbh5;->ॱॱ:Lah5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbh5;->ॱॱ:Lah5;

    iput-object v1, p1, Lah5;->ͺ:Lah5;

    iput-object v1, p1, Lah5;->ॱˊ:Lah5;

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lah5;->ͺ:Lah5;

    iput-object v0, p1, Lah5;->ॱˊ:Lah5;

    iput-object p1, v0, Lah5;->ͺ:Lah5;

    iput-object p1, p0, Lbh5;->ॱॱ:Lah5;

    :goto_0
    return-void
.end method

.method public ˊॱ(Lbh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh5;->ʼ:Lbh5;

    return-void
.end method

.method public ˋ(Lkh5;IILgh5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;II",
            "Lgh5;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lbh5;->ॱ:Lyg5;

    invoke-virtual {v0, p3}, Ln57;->ॱ(I)I

    move-result v0

    iget v1, p0, Lbh5;->ˏ:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lbh5;->ॱॱ:Lah5;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lah5;->ˎ(Lkh5;IILgh5;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, v0, Lah5;->ˋॱ:I

    iget p2, p0, Lbh5;->ᐝ:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p0, v0}, Lbh5;->ᐝॱ(Lah5;)V

    iget-object p1, p0, Lbh5;->ˊ:Lbh5;

    invoke-virtual {p1, v0}, Lbh5;->ॱ(Lah5;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, v0, Lah5;->ॱˊ:Lah5;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public ˏ(Lyg5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbh5;->ॱॱ:Lah5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lyg5;->ॱʽ(Lah5;)V

    iget-object v0, v0, Lah5;->ॱˊ:Lah5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbh5;->ॱॱ:Lah5;

    return-void
.end method

.method public ॱ(Lah5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Lah5;->ˋॱ:I

    iget v1, p0, Lbh5;->ᐝ:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lbh5;->ˊ:Lbh5;

    invoke-virtual {v0, p1}, Lbh5;->ॱ(Lah5;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbh5;->ˊ(Lah5;)V

    return-void
.end method

.method public ॱʾ()I
    .locals 1

    iget v0, p0, Lbh5;->ˋ:I

    invoke-static {v0}, Lbh5;->ᐝ(I)I

    move-result v0

    return v0
.end method

.method public ॱॱ(Lah5;JILjava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;JI",
            "Ljava/nio/ByteBuffer;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Lah5;->ˏॱ(JILjava/nio/ByteBuffer;)V

    iget p2, p1, Lah5;->ˋॱ:I

    iget p3, p0, Lbh5;->ʻ:I

    if-le p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lbh5;->ᐝॱ(Lah5;)V

    invoke-virtual {p0, p1}, Lbh5;->ʼ(Lah5;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᐝॱ(Lah5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbh5;->ॱॱ:Lah5;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Lah5;->ॱˊ:Lah5;

    iput-object p1, p0, Lbh5;->ॱॱ:Lah5;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lah5;->ͺ:Lah5;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lah5;->ॱˊ:Lah5;

    iget-object p1, p1, Lah5;->ͺ:Lah5;

    iput-object v0, p1, Lah5;->ॱˊ:Lah5;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lah5;->ͺ:Lah5;

    :cond_1
    :goto_0
    return-void
.end method
