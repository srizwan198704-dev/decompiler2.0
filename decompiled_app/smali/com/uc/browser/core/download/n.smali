.class final Lcom/uc/browser/core/download/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/do;


# instance fields
.field final synthetic eRy:Lcom/uc/browser/core/download/bv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/bv;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/browser/core/download/n;->eRy:Lcom/uc/browser/core/download/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eB(Z)V
    .locals 4

    const-string v0, "F8871C5DC80D728113A592058A7E9ED4"

    .line 127
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v2, "F8871C5DC80D728113A592058A7E9ED4"

    .line 129
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    const/16 v2, 0x8

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/n;->eRy:Lcom/uc/browser/core/download/bv;

    .line 1210
    invoke-virtual {v0}, Lcom/uc/browser/core/download/bv;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 1211
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_2

    .line 1215
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 1216
    sget v2, Lcom/uc/browser/core/download/bv;->eYe:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x5ce

    .line 1221
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 2099
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v3, 0x5d0

    .line 1222
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 2120
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v3, 0x5cf

    .line 1223
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 2131
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3089
    iput v3, v2, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 1225
    new-instance v3, Lcom/uc/browser/core/download/cm;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/core/download/cm;-><init>(Lcom/uc/browser/core/download/bv;Lcom/uc/browser/webwindow/WebWindow;)V

    .line 3163
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1252
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2710

    .line 1254
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v0, "dl_71"

    .line 1255
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "dl_70"

    .line 137
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "dl_69"

    .line 139
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final eC(Z)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/download/n;->eRy:Lcom/uc/browser/core/download/bv;

    iget-object v1, p0, Lcom/uc/browser/core/download/n;->eRy:Lcom/uc/browser/core/download/bv;

    iget-object v1, v1, Lcom/uc/browser/core/download/bv;->aTy:Ljava/lang/String;

    const-string v2, "downloadmodeurl"

    const-string v3, ""

    .line 4018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3264
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3267
    :cond_0
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&la="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UBISiLang"

    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3274
    new-instance v3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 3275
    iput-object v1, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x28

    .line 3276
    iput v1, v3, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 3277
    iget-object v0, v0, Lcom/uc/browser/core/download/bv;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x464

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "dl_68"

    .line 147
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "dl_67"

    .line 149
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
