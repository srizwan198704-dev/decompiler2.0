.class public final Lcom/uc/sdk/ulog/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final DG:Landroid/content/Context;

.field public dMI:J

.field private dMJ:I

.field public dMK:Z

.field public dML:Z

.field public dMM:I

.field private dMN:Ljava/lang/String;

.field private dMO:Ljava/lang/String;

.field public dMP:Z

.field private publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 243
    iput-wide v0, p0, Lcom/uc/sdk/ulog/e;->dMI:J

    const/4 v0, -0x1

    .line 244
    iput v0, p0, Lcom/uc/sdk/ulog/e;->dMJ:I

    const/4 v1, 0x0

    .line 245
    iput-boolean v1, p0, Lcom/uc/sdk/ulog/e;->dMK:Z

    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Lcom/uc/sdk/ulog/e;->dML:Z

    .line 247
    iput v0, p0, Lcom/uc/sdk/ulog/e;->dMM:I

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uc/sdk/ulog/e;->dMO:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uc/sdk/ulog/e;->publicKey:Ljava/lang/String;

    .line 251
    iput-boolean v1, p0, Lcom/uc/sdk/ulog/e;->dMP:Z

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/uc/sdk/ulog/e;->DG:Landroid/content/Context;

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ulog init, context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final acS()Lcom/uc/sdk/ulog/k;
    .locals 18

    move-object/from16 v0, p0

    .line 325
    iget-object v1, v0, Lcom/uc/sdk/ulog/e;->DG:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/uc/sdk/ulog/e;->DG:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/ulog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 327
    iget-object v2, v0, Lcom/uc/sdk/ulog/e;->dMO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ulog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/sdk/ulog/e;->dMO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    iput-object v14, v0, Lcom/uc/sdk/ulog/e;->dMO:Ljava/lang/String;

    .line 335
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/uc/sdk/ulog/e;->publicKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "a05033cfb9e2bb67cecd14353339cef78d40ea6f8397fdf8caec4df3812ff2ef8b0f3057e4b72c40390a1bab426cb0531668ecf36c0df6350100711c0f264156"

    .line 336
    iput-object v2, v0, Lcom/uc/sdk/ulog/e;->publicKey:Ljava/lang/String;

    .line 339
    :cond_1
    iget-object v2, v0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 340
    iget-object v2, v0, Lcom/uc/sdk/ulog/e;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/sdk/ulog/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "NONE"

    .line 342
    iput-object v1, v0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MAIN"

    .line 345
    iput-object v1, v0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    goto :goto_1

    .line 347
    :cond_3
    iput-object v2, v0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/uc/sdk/ulog/e;->DG:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    .line 356
    :cond_4
    :goto_1
    iget v1, v0, Lcom/uc/sdk/ulog/e;->dMM:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 358
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getLogLevel()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 359
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getLogLevel()I

    move-result v1

    iput v1, v0, Lcom/uc/sdk/ulog/e;->dMM:I

    goto :goto_2

    .line 360
    :cond_5
    iget-boolean v1, v0, Lcom/uc/sdk/ulog/e;->dMK:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 361
    iput v1, v0, Lcom/uc/sdk/ulog/e;->dMM:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    .line 363
    iput v1, v0, Lcom/uc/sdk/ulog/e;->dMM:I

    .line 367
    :cond_7
    :goto_2
    new-instance v1, Lcom/uc/sdk/ulog/k;

    iget-object v5, v0, Lcom/uc/sdk/ulog/e;->DG:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/uc/sdk/ulog/e;->dML:Z

    iget-boolean v7, v0, Lcom/uc/sdk/ulog/e;->dMK:Z

    iget-wide v8, v0, Lcom/uc/sdk/ulog/e;->dMI:J

    iget v10, v0, Lcom/uc/sdk/ulog/e;->dMJ:I

    iget v11, v0, Lcom/uc/sdk/ulog/e;->dMM:I

    iget-object v12, v0, Lcom/uc/sdk/ulog/e;->dMN:Ljava/lang/String;

    iget-object v13, v0, Lcom/uc/sdk/ulog/e;->dMO:Ljava/lang/String;

    iget-object v15, v0, Lcom/uc/sdk/ulog/e;->publicKey:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/uc/sdk/ulog/e;->dMP:Z

    const/16 v17, 0x0

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/uc/sdk/ulog/k;-><init>(Landroid/content/Context;ZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    return-object v1
.end method
