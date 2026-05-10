.class public final Lcom/uc/module/barcode/external/b/o;
.super Lcom/uc/module/barcode/external/b/e;
.source "ProGuard"


# instance fields
.field private final iRt:Lcom/uc/module/barcode/external/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/e;-><init>()V

    .line 38
    new-instance v0, Lcom/uc/module/barcode/external/b/i;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/i;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/o;->iRt:Lcom/uc/module/barcode/external/b/e;

    return-void
.end method

.method private static a(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/h;
    .locals 4

    .line 1060
    iget-object v0, p0, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/uc/module/barcode/external/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1076
    iget-object p0, p0, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    .line 80
    sget-object v3, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final a(Lcom/uc/module/barcode/external/c/k;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/o;->iRt:Lcom/uc/module/barcode/external/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/o;->iRt:Lcom/uc/module/barcode/external/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/module/barcode/external/b/e;->a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/barcode/external/b/o;->a(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/uc/module/barcode/external/c/k;[ILjava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/o;->iRt:Lcom/uc/module/barcode/external/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/module/barcode/external/b/e;->a(ILcom/uc/module/barcode/external/c/k;[ILjava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/barcode/external/b/o;->a(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/l;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/o;->iRt:Lcom/uc/module/barcode/external/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/barcode/external/b/o;->a(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    return-object p1
.end method

.method final bzD()Lcom/uc/module/barcode/external/k;
    .locals 1

    .line 68
    sget-object v0, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    return-object v0
.end method

.method public final bzp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
