.class public final Ltd/r;
.super Ltd/w;


# instance fields
.field private final i:Ltd/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltd/w;-><init>()V

    new-instance v0, Ltd/g;

    invoke-direct {v0}, Ltd/g;-><init>()V

    iput-object v0, p0, Ltd/r;->i:Ltd/w;

    return-void
.end method

.method private static s(Lcom/google/zxing/j;)Lcom/google/zxing/j;
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/zxing/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/j;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1

    iget-object v0, p0, Ltd/r;->i:Ltd/w;

    invoke-virtual {v0, p1, p2}, Ltd/p;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Ltd/r;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1

    iget-object v0, p0, Ltd/r;->i:Ltd/w;

    invoke-virtual {v0, p1}, Ltd/p;->b(Lcom/google/zxing/b;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Ltd/r;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public c(ILld/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1

    iget-object v0, p0, Ltd/r;->i:Ltd/w;

    invoke-virtual {v0, p1, p2, p3}, Ltd/w;->c(ILld/a;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Ltd/r;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lld/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Ltd/r;->i:Ltd/w;

    invoke-virtual {v0, p1, p2, p3}, Ltd/w;->l(Lld/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILld/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 1

    iget-object v0, p0, Ltd/r;->i:Ltd/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/w;->m(ILld/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Ltd/r;->s(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
