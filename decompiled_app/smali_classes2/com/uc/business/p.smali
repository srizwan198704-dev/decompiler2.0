.class public final Lcom/uc/business/p;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/business/b/z;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6034
    iget-object p0, p0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/x;

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 297
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/business/f;Z)V
    .locals 2

    .line 214
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 4564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 215
    invoke-virtual {p0, v1, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "UBISiLang"

    .line 217
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Content-Type"

    const-string v0, "application/octet-stream"

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aA([B)[B
    .locals 0

    .line 69
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p0}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static aB([B)[B
    .locals 0

    .line 73
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p0}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static aoH()Ljava/lang/String;
    .locals 2

    .line 120
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/uc/business/b/g;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "UBISn"

    .line 133
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1069
    :cond_1
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/business/b/g;->bOT:Lcom/uc/base/c/a/g;

    const-string v0, "android"

    .line 1081
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/b/g;->bPt:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiVersion"

    .line 135
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 1093
    :cond_2
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/uc/business/b/g;->bPu:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiBrandId"

    .line 136
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 1105
    :cond_3
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/uc/business/b/g;->bPv:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiProfileId"

    .line 137
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    .line 1117
    :cond_4
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/uc/business/b/g;->bPw:Lcom/uc/base/c/a/g;

    .line 138
    invoke-static {}, Lcom/uc/browser/er;->getBuildSeq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    .line 1129
    :cond_5
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/uc/business/b/g;->bPx:Lcom/uc/base/c/a/g;

    const-string v0, "UCMobile"

    .line 1154
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/b/g;->bPz:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiLang"

    .line 140
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    .line 1166
    :cond_6
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/uc/business/b/g;->bPA:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiBtype"

    .line 141
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 1178
    :cond_7
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/uc/business/b/g;->bPB:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiBmode"

    .line 142
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_7

    .line 1190
    :cond_8
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/uc/business/b/g;->bPC:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiPver"

    .line 143
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_8

    .line 1202
    :cond_9
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/uc/business/b/g;->bPD:Lcom/uc/base/c/a/g;

    const-string v0, "UBISiCh"

    .line 144
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_9

    .line 2141
    :cond_a
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/uc/business/b/g;->bPy:Lcom/uc/base/c/a/g;

    .line 145
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_a

    .line 2214
    :cond_b
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/uc/business/b/g;->bPE:Lcom/uc/base/c/a/g;

    .line 147
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_b

    .line 2226
    :cond_c
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/uc/business/b/g;->bPF:Lcom/uc/base/c/a/g;

    .line 149
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    .line 2274
    :cond_d
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lcom/uc/business/b/g;->bPJ:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public static b(Lcom/uc/business/b/l;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 160
    invoke-virtual {p0, v0}, Lcom/uc/business/b/l;->hO(Ljava/lang/String;)V

    const-string v0, ""

    .line 161
    invoke-virtual {p0, v0}, Lcom/uc/business/b/l;->setImsi(Ljava/lang/String;)V

    .line 164
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/business/b/l;->hP(Ljava/lang/String;)V

    .line 165
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3167
    :cond_1
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/business/b/l;->bQk:Lcom/uc/base/c/a/g;

    .line 166
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    .line 4077
    iput v0, p0, Lcom/uc/business/b/l;->width:I

    .line 167
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    .line 4086
    iput v0, p0, Lcom/uc/business/b/l;->height:I

    .line 168
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getSmsNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/business/b/l;->hQ(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/uc/c/a/c/j;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/business/b/l;->hR(Ljava/lang/String;)V

    .line 170
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 4143
    :cond_2
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/uc/business/b/l;->bQi:Lcom/uc/base/c/a/g;

    .line 171
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4155
    :cond_3
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/uc/business/b/l;->bQj:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public static g(Lcom/uc/base/net/h;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 5564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 234
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "UBISiLang"

    .line 235
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 236
    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 241
    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
