.class public final Lcom/uc/base/cloudsync/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hWo:I = 0x7b


# instance fields
.field fGR:Ljava/lang/String;

.field final hWj:I

.field final hWk:I

.field hWl:Ljava/lang/String;

.field public hWm:[B

.field hWn:[B

.field hWp:Lcom/uc/base/cloudsync/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/g;->hWm:[B

    .line 34
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    .line 45
    invoke-static {}, Lcom/uc/base/cloudsync/a/g;->bpe()I

    move-result v0

    iput v0, p0, Lcom/uc/base/cloudsync/a/g;->hWk:I

    .line 46
    iput p1, p0, Lcom/uc/base/cloudsync/a/g;->hWj:I

    return-void
.end method

.method private static declared-synchronized bpe()I
    .locals 3

    const-class v0, Lcom/uc/base/cloudsync/a/g;

    monitor-enter v0

    .line 41
    :try_start_0
    sget v1, Lcom/uc/base/cloudsync/a/g;->hWo:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/base/cloudsync/a/g;->hWo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final bpf()Lcom/uc/base/cloudsync/b/i;
    .locals 4

    .line 125
    new-instance v0, Lcom/uc/base/cloudsync/b/i;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/i;-><init>()V

    .line 126
    iget v1, p0, Lcom/uc/base/cloudsync/a/g;->hWj:I

    .line 1050
    iput v1, v0, Lcom/uc/base/cloudsync/b/i;->hXC:I

    .line 127
    iget v1, p0, Lcom/uc/base/cloudsync/a/g;->hWk:I

    .line 2042
    iput v1, v0, Lcom/uc/base/cloudsync/b/i;->hXB:I

    .line 128
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/g;->hWm:[B

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/g;->hWm:[B

    .line 2058
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/i;->hXD:[B

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    if-eqz v1, :cond_5

    .line 132
    :cond_1
    new-instance v1, Lcom/uc/base/cloudsync/b/e;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/b/e;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3049
    iput-object v2, v1, Lcom/uc/base/cloudsync/b/e;->hXt:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 140
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 142
    :try_start_1
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 4041
    iput-object v2, v1, Lcom/uc/base/cloudsync/b/e;->hXs:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 144
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 147
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    .line 4057
    iput-object v2, v1, Lcom/uc/base/cloudsync/b/e;->data:[B

    .line 4066
    :cond_4
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/i;->hXE:Lcom/uc/base/cloudsync/b/e;

    :cond_5
    return-object v0
.end method
