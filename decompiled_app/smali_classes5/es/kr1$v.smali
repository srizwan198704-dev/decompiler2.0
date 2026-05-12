.class public Les/kr1$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/kr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Les/fq1;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

.field public final b:Les/jr1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/jr1$a<",
            "TF;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Les/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLes/jr1$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Les/jr1$a<",
            "TF;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    iput-object v0, p0, Les/kr1$v;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    iput-object p2, p0, Les/kr1$v;->b:Les/jr1$a;

    iput p3, p0, Les/kr1$v;->c:I

    invoke-virtual {p0}, Les/kr1$v;->b()Les/fq1;

    move-result-object p1

    iput-object p1, p0, Les/kr1$v;->d:Les/fq1;

    return-void
.end method


# virtual methods
.method public a()Les/fq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Les/kr1$v;->d:Les/fq1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/kr1$v;->b()Les/fq1;

    move-result-object v1

    iput-object v1, p0, Les/kr1$v;->d:Les/fq1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Les/fq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget v1, p0, Les/kr1$v;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Les/kr1$v;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    iget-object v0, p0, Les/kr1$v;->b:Les/jr1$a;

    iget-object v1, p0, Les/kr1$v;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    invoke-interface {v0, v1}, Les/jr1$a;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/jr1;

    move-result-object v0

    check-cast v0, Les/fq1;

    invoke-virtual {v0}, Les/fq1;->b()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez v1, :cond_0

    iput v2, p0, Les/kr1$v;->c:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Les/kr1$v;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Les/kr1$v;->c:I
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Les/kr1$v;->d:Les/fq1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/kr1$v;->a()Les/fq1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
