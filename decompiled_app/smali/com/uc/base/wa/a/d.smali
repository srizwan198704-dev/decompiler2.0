.class final Lcom/uc/base/wa/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpd:Lcom/uc/base/wa/a/c;

.field private cpx:Lcom/uc/base/wa/a/e;

.field private cpy:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/a/c;Lcom/uc/base/wa/a/e;Z)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p2, p0, Lcom/uc/base/wa/a/d;->cpx:Lcom/uc/base/wa/a/e;

    .line 344
    iput-boolean p3, p0, Lcom/uc/base/wa/a/d;->cpy:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v1, v1, Lcom/uc/base/wa/a/c;->cpq:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v1, v1, Lcom/uc/base/wa/a/c;->cpr:Z

    if-nez v1, :cond_0

    .line 354
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    new-instance v2, Lcom/uc/base/wa/a/b;

    invoke-direct {v2, p0}, Lcom/uc/base/wa/a/b;-><init>(Lcom/uc/base/wa/a/d;)V

    iput-object v2, v1, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    new-instance v2, Lcom/uc/base/wa/a/h;

    iget-object v3, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v3, v3, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p0, v3}, Lcom/uc/base/wa/a/h;-><init>(Lcom/uc/base/wa/a/d;Ljava/io/OutputStream;)V

    iput-object v2, v1, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    .line 403
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/base/wa/f/a;->cse:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x0

    .line 405
    :try_start_1
    iget-object v3, p0, Lcom/uc/base/wa/a/d;->cpx:Lcom/uc/base/wa/a/e;

    invoke-interface {v3}, Lcom/uc/base/wa/a/e;->LP()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :try_start_2
    sput-wide v1, Lcom/uc/base/wa/f/a;->cse:J

    const-string v1, ""

    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-boolean v2, p0, Lcom/uc/base/wa/a/d;->cpy:Z

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/a/c;->C(Ljava/lang/String;Z)I

    move-result v1

    move v0, v1

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 421
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 422
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iput-object v2, v1, Lcom/uc/base/wa/a/c;->mOutputStream:Ljava/io/OutputStream;

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_5

    .line 425
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object v1, v1, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 426
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iput-object v2, v1, Lcom/uc/base/wa/a/c;->cpj:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/uc/base/wa/a/d;->cpx:Lcom/uc/base/wa/a/e;

    invoke-interface {v1, v0}, Lcom/uc/base/wa/a/e;->gj(I)V

    return-void

    :catchall_0
    move-exception v3

    .line 407
    :try_start_3
    sput-wide v1, Lcom/uc/base/wa/f/a;->cse:J

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 433
    iget-object v2, p0, Lcom/uc/base/wa/a/d;->cpx:Lcom/uc/base/wa/a/e;

    invoke-interface {v2, v0}, Lcom/uc/base/wa/a/e;->gj(I)V

    throw v1

    :catch_0
    iget-object v0, p0, Lcom/uc/base/wa/a/d;->cpx:Lcom/uc/base/wa/a/e;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/uc/base/wa/a/e;->gj(I)V

    return-void
.end method
