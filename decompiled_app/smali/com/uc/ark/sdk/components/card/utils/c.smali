.class final Lcom/uc/ark/sdk/components/card/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/r;


# instance fields
.field final synthetic bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_3

    if-eqz p6, :cond_3

    .line 111
    :try_start_0
    check-cast p6, Ljava/lang/String;

    .line 112
    invoke-static {p6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\n"

    .line 113
    invoke-virtual {p6, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    array-length p3, p1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object p6, p1, p5

    .line 116
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhg:Ljava/lang/String;

    const-string p3, "news.html"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    const-string p2, "1"

    const-string p3, "success"

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->statDocumentDownloadState(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Etag"

    .line 122
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "18B8AD6F9073DE28CC497DFD497D21AE"

    .line 123
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    const-string p2, "2"

    const-string p3, "white file fail"

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->statDocumentDownloadState(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 132
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    const-string p3, "2"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "json exception : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->statDocumentDownloadState(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-void

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/c;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    const-string p3, "2"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "rspCode : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->statDocumentDownloadState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
