.class final Lcom/uc/lite/migration/c/b/g/m;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic ejv:Lcom/uc/lite/migration/c/b/g/e;


# direct methods
.method private constructor <init>(Lcom/uc/lite/migration/c/b/g/e;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/g/m;->ejv:Lcom/uc/lite/migration/c/b/g/e;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/lite/migration/c/b/g/e;B)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/uc/lite/migration/c/b/g/m;-><init>(Lcom/uc/lite/migration/c/b/g/e;)V

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/g/m;->buf:[B

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/uc/lite/migration/c/b/g/m;->count:I

    return v0
.end method
