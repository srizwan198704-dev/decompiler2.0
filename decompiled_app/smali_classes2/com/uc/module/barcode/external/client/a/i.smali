.class public final Lcom/uc/module/barcode/external/client/a/i;
.super Lcom/uc/module/barcode/external/client/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;
    .locals 3

    .line 1060
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    const-string v0, "smsto:"

    .line 1036
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SMSTO:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mmsto:"

    .line 1037
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MMSTO:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    .line 1042
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 1044
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1046
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1047
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1049
    :cond_1
    new-instance v0, Lcom/uc/module/barcode/external/client/a/l;

    invoke-direct {v0, p1, v1}, Lcom/uc/module/barcode/external/client/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
