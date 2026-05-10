.class public final Lcom/UCMobile/model/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/model/bu;
.implements Lcom/uc/base/a/n;


# instance fields
.field public elA:Lcom/uc/base/util/file/h;

.field private elB:Ljava/lang/String;

.field private ely:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private elz:Lcom/uc/base/util/file/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/setting/QuickMode.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/model/bg;->elB:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x40e

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aiY()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    if-nez v0, :cond_0

    .line 272
    :try_start_0
    new-instance v0, Lcom/uc/base/util/file/h;

    iget-object v1, p0, Lcom/UCMobile/model/bg;->elB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/util/file/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aiZ()Z
    .locals 2

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/uc/base/util/file/f;

    iget-object v1, p0, Lcom/UCMobile/model/bg;->elB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/util/file/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    iget-object v1, p0, Lcom/UCMobile/model/bg;->elB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/util/file/f;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private aja()V
    .locals 2

    .line 299
    new-instance v0, Lcom/UCMobile/model/a;

    invoke-direct {v0, p0}, Lcom/UCMobile/model/a;-><init>(Lcom/UCMobile/model/bg;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private b(ZZZ)V
    .locals 3

    const-string v0, "IsQuickMode"

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1217
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aiY()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "LayoutStyle"

    .line 1223
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1225
    iget-object p3, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v0, "LayoutStyle"

    invoke-virtual {p3, v0, p2}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EnablePageSegSize"

    .line 1229
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1231
    iget-object p3, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v0, "EnablePageSegSize"

    invoke-virtual {p3, v0, p2}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p0}, Lcom/UCMobile/model/bg;->aiV()V

    .line 1237
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aja()V

    :cond_0
    const-string p2, "UCProxyMobileNetwork"

    const-string p3, "1"

    .line 112
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UCProxyWifi"

    const-string p3, "1"

    .line 113
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EnablePageSegSize"

    const-string p3, "1"

    .line 114
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "LayoutStyle"

    const-string p3, "2"

    .line 115
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-static {}, Lcom/UCMobile/model/bt;->getImageQuality()I

    move-result p2

    invoke-static {v1, p2}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    :cond_1
    const/4 p2, 0x1

    .line 121
    invoke-static {p2, v1}, Lcom/UCMobile/model/bt;->bH(II)V

    :cond_2
    const-string p2, "IsQuickMode"

    const-string p3, "1"

    .line 124
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 127
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x333

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "IsQuickMode"

    const-string v2, "0"

    .line 132
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aiZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 2252
    iget-object p2, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    const-string v0, "LayoutStyle"

    invoke-virtual {p2, v0}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LayoutStyle"

    .line 2254
    invoke-static {v0, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 2260
    iget-object p2, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    const-string p3, "EnablePageSegSize"

    invoke-virtual {p2, p3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "EnablePageSegSize"

    .line 2262
    invoke-static {p3, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    invoke-virtual {p0}, Lcom/UCMobile/model/bg;->aiW()V

    :cond_5
    if-eqz p1, :cond_6

    .line 136
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x334

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 140
    :cond_6
    :goto_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x432

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    .line 2467
    invoke-virtual {p1, p2, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method public final aiV()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aiY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UCProxyMobileNetwork"

    .line 152
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v2, "UCProxyMobileNetwork"

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "UCProxyWifi"

    .line 158
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v2, "UCProxyWifi"

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aja()V

    return-void
.end method

.method public final aiW()V
    .locals 3

    const-string v0, "IsQuickMode"

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AdvFilterForce"

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aiZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aiY()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    const-string v1, "UCProxyMobileNetwork"

    invoke-virtual {v0, v1}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "UCProxyMobileNetwork"

    .line 185
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v1, "UCProxyMobileNetwork"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elz:Lcom/uc/base/util/file/f;

    const-string v1, "UCProxyWifi"

    invoke-virtual {v0, v1}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "UCProxyWifi"

    .line 192
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v1, "UCProxyWifi"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_5
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aja()V

    return-void

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public final aiX()V
    .locals 3

    .line 203
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aiY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v1, "UCProxyMobileNetwork"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    const-string v1, "UCProxyWifi"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/file/h;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/UCMobile/model/bg;->aja()V

    return-void
.end method

.method public final dB(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, v0, v0}, Lcom/UCMobile/model/bg;->b(ZZZ)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 78
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_1

    .line 79
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    .line 1066
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    const-string v1, "UserAgentType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    const-string v1, "UCProxyMobileNetwork"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    const-string v1, "LayoutStyle"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    const-string v1, "ImageQuality"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    const-string v1, "UCProxyWifi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    const-string v1, "EnablePageSegSize"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/bg;->ely:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IsQuickMode"

    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "ImageQuality"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutStyle"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 93
    invoke-direct {p0, v0, p1, v2}, Lcom/UCMobile/model/bg;->b(ZZZ)V

    :cond_1
    return-void
.end method
