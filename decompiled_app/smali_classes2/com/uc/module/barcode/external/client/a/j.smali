.class public final Lcom/uc/module/barcode/external/client/a/j;
.super Lcom/uc/module/barcode/external/client/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;
    .locals 3

    .line 1060
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 1033
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "TEL:"

    .line 1037
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 v2, 0x3f

    .line 1039
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_2

    .line 1040
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1041
    :goto_1
    new-instance v1, Lcom/uc/module/barcode/external/client/a/c;

    invoke-direct {v1, p1, v0}, Lcom/uc/module/barcode/external/client/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
