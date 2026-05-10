.class public final Lcom/uc/module/barcode/external/client/a/b;
.super Lcom/uc/module/barcode/external/client/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;
    .locals 5

    .line 1060
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    const-string v0, "smtp:"

    .line 1034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SMTP:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 1037
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    .line 1040
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 1042
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1043
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1046
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1050
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mailto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1051
    new-instance v3, Lcom/uc/module/barcode/external/client/a/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/uc/module/barcode/external/client/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
