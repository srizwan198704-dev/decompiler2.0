.class public final Lcom/uc/lite/migration/c/b/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lite/migration/c/b/g/c;


# instance fields
.field eiV:Lcom/uc/lite/migration/c/b/g/e;


# direct methods
.method public constructor <init>(Lcom/uc/lite/migration/c/b/g/e;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/g/b;->eiV:Lcom/uc/lite/migration/c/b/g/e;

    return-void
.end method


# virtual methods
.method public final aij()I
    .locals 7

    const/4 v0, -0x1

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/uc/lite/migration/c/b/g/b;->eiV:Lcom/uc/lite/migration/c/b/g/e;

    .line 1220
    iget v2, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I

    .line 1221
    invoke-virtual {v1}, Lcom/uc/lite/migration/c/b/g/e;->aim()I

    move-result v2

    .line 1222
    :goto_0
    iget v3, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I

    if-gt v3, v2, :cond_1

    .line 1223
    iget v3, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I

    .line 1231
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/uc/lite/migration/c/b/g/e;->eiX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/uc/lite/migration/c/b/g/e;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".db"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1224
    iget v3, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I

    goto :goto_0

    .line 1226
    :cond_0
    iget v1, v1, Lcom/uc/lite/migration/c/b/g/e;->index:I
    :try_end_0
    .catch Lcom/uc/lite/migration/c/b/g/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/uc/lite/migration/c/b/g/d; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    return v0

    .line 85
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_1

    .line 83
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_1
    return v0
.end method

.method public final aik()I
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/g/b;->eiV:Lcom/uc/lite/migration/c/b/g/e;

    invoke-virtual {v0}, Lcom/uc/lite/migration/c/b/g/e;->aim()I

    move-result v0
    :try_end_0
    .catch Lcom/uc/lite/migration/c/b/g/h; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
