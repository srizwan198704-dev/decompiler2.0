.class public final Lcom/uc/browser/l/j;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/bc;


# instance fields
.field private hJO:Ljava/lang/Runnable;

.field private hJP:Ljava/lang/Runnable;

.field private hJQ:Ljava/lang/Runnable;

.field public hJR:Ljava/lang/Runnable;

.field public hJS:Ljava/lang/Runnable;

.field public hJT:Ljava/lang/Runnable;

.field private hJU:Landroid/graphics/Bitmap;

.field public hJV:Landroid/os/Bundle;

.field public volatile hJW:Ljava/lang/String;

.field public hJX:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/l/j;->hJO:Ljava/lang/Runnable;

    .line 131
    iput-object p1, p0, Lcom/uc/browser/l/j;->hJP:Ljava/lang/Runnable;

    .line 132
    iput-object p1, p0, Lcom/uc/browser/l/j;->hJQ:Ljava/lang/Runnable;

    .line 315
    new-instance p1, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/l/i;

    invoke-direct {v1, p0}, Lcom/uc/browser/l/i;-><init>(Lcom/uc/browser/l/j;)V

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    const/16 p1, 0x656

    .line 147
    invoke-virtual {p0, p1}, Lcom/uc/browser/l/j;->registerMessage(I)V

    const/16 p1, 0x657

    .line 148
    invoke-virtual {p0, p1}, Lcom/uc/browser/l/j;->registerMessage(I)V

    const/16 p1, 0x65d

    .line 149
    invoke-virtual {p0, p1}, Lcom/uc/browser/l/j;->registerMessage(I)V

    return-void
.end method

.method private CX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 763
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 769
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 771
    :goto_0
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hwac"

    .line 772
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 774
    invoke-static {}, Lcom/uc/browser/er;->bnP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt"

    .line 775
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 778
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v0

    .line 779
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    .line 780
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 783
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rom"

    .line 784
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 787
    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zoom"

    goto :goto_1

    :cond_2
    const-string v0, "screen"

    .line 788
    :goto_1
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brows"

    .line 789
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 792
    iget-object v0, p0, Lcom/uc/browser/l/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v_de"

    .line 793
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 797
    iget-object v0, p0, Lcom/uc/browser/l/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x603

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v_p_er"

    .line 799
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UBIDn"

    .line 802
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v_dn"

    .line 804
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IsQuickMode"

    .line 807
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smode"

    .line 809
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 811
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 812
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_3

    .line 816
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 817
    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CRC1"

    .line 818
    invoke-static {p1, v3, v1}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-direct {p0}, Lcom/uc/browser/l/j;->blk()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-direct {p0}, Lcom/uc/browser/l/j;->getProxyAddress()Ljava/lang/String;

    move-result-object v3

    .line 824
    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CRC2"

    .line 825
    invoke-static {p1, v4, v1}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27545
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 828
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRC3"

    .line 830
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 833
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRC4"

    .line 834
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "UCCustomFontSize"

    .line 838
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fsize"

    .line 840
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const-string v1, "PageEnableIntelligentLayout"

    const/4 v2, 0x0

    .line 844
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "0"

    .line 847
    :cond_4
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lmode"

    .line 848
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "EnableAdBlock"

    .line 852
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "1"

    const-string v1, "AdvFilterForce"

    .line 853
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    goto :goto_2

    :cond_5
    const-string v0, "1"

    .line 859
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    .line 860
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27867
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkL()Ljava/lang/String;

    move-result-object v0

    .line 27868
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkT()Ljava/lang/String;

    move-result-object v1

    .line 27869
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27870
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27871
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27872
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27873
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Fb"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27877
    :cond_7
    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash"

    .line 27878
    invoke-static {p1, v1, v0}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/t;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    const-string v1, "callbackId"

    .line 553
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25082
    iput-object v1, v0, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    const-string v1, "nativeToJsMode"

    .line 554
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26066
    iput-object v1, v0, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    const-string v1, "windowId"

    .line 555
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 26074
    iput p0, v0, Lcom/uc/base/jssdk/t;->bpk:I

    .line 557
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 559
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "result"

    const/4 v2, 0x0

    .line 560
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "result"

    const/4 v2, 0x1

    .line 562
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "userlogurl"

    .line 564
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userlogurl1"

    .line 565
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "decodelogurl"

    .line 566
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "decodelogurl1"

    .line 567
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27058
    iput-object p0, v0, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/uc/framework/d/b/b/b;)V
    .locals 2

    .line 756
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x464

    .line 757
    iput v1, v0, Landroid/os/Message;->what:I

    .line 758
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    iget-object p1, p0, Lcom/uc/browser/l/j;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method private aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/uc/browser/l/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0
.end method

.method private static bjd()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 32095
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 32452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33102
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 924
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private blf()V
    .locals 4

    .line 504
    invoke-static {}, Lcom/uc/browser/l/j;->blg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21605
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 21610
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21611
    iget-object v2, p0, Lcom/uc/browser/l/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21613
    instance-of v3, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_1

    .line 21614
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 21615
    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/WebWindow;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 21617
    :cond_1
    invoke-virtual {v2, v1}, Lcom/uc/framework/aj;->draw(Landroid/graphics/Canvas;)V

    .line 21621
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/l/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/framework/j;->draw(Landroid/graphics/Canvas;)V

    .line 21577
    :goto_1
    iput-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    .line 21578
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const-string v0, "_sse"

    const-string v1, "1"

    .line 21579
    invoke-static {v0, v1}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    .line 21583
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJT:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 21584
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJT:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 21586
    :cond_4
    new-instance v0, Lcom/uc/browser/l/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/l/k;-><init>(Lcom/uc/browser/l/j;)V

    iput-object v0, p0, Lcom/uc/browser/l/j;->hJT:Ljava/lang/Runnable;

    :goto_2
    const/4 v0, 0x2

    .line 21595
    iget-object v1, p0, Lcom/uc/browser/l/j;->hJT:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 507
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bli()V

    return-void
.end method

.method private static blg()Z
    .locals 4

    .line 512
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 22516
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method private static blh()Ljava/lang/String;
    .locals 3

    const-string v0, "en-us"

    const-string v1, "UBISiLang"

    .line 652
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://feedback.uc.cn/self_service/wap/index?instance=EN&uc_param_str=einibicppfmivefrsiutla"

    goto :goto_0

    :cond_0
    const-string v0, "https://feedback.uc.cn/self_service/wap/index?instance=OVS&uc_param_str=einibicppfmivefrsiutla"

    .line 658
    :goto_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "advise_menu"

    invoke-virtual {v1, v2, v0}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blk()Ljava/lang/String;
    .locals 3

    .line 888
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 28317
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29238
    iget-object v0, v0, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 892
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    .line 29940
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v2, :cond_3

    .line 894
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "0"

    goto :goto_1

    .line 896
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 897
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "5"

    goto :goto_1

    :cond_2
    const-string v1, "6"

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/uc/base/jssdk/t;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 529
    :cond_1
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    const-string v1, "callbackId"

    .line 530
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23082
    iput-object v1, v0, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    const-string v1, "nativeToJsMode"

    .line 531
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24066
    iput-object v1, v0, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    const-string v1, "windowId"

    .line 532
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 24074
    iput p0, v0, Lcom/uc/base/jssdk/t;->bpk:I

    .line 534
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "screenshot"

    .line 536
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25058
    iput-object p0, v0, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    return-object v0
.end method

.method public static fx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 1028
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "feedback"

    const-string v1, "ev_ct"

    .line 36039
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_msg"

    const-string v1, "ev_ac"

    .line 36053
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 1031
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private getProxyAddress()Ljava/lang/String;
    .locals 1

    .line 909
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 30317
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v0, :cond_0

    .line 31238
    iget-object v0, v0, Lcom/uc/browser/webwindow/ag;->gdt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final P(Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_4

    const-string v0, "_ars"

    const-string v1, "0"

    .line 18372
    invoke-static {v0, v1}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    .line 18373
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18374
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "is_first_report"

    .line 18378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "number_of_user"

    .line 18379
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x283c

    if-le p1, v0, :cond_2

    .line 18382
    new-instance v0, Lcom/uc/browser/business/advfilter/ba;

    iget-object v3, p0, Lcom/uc/browser/l/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/uc/browser/business/advfilter/ba;-><init>(Landroid/content/Context;)V

    .line 18383
    new-instance v3, Lcom/uc/browser/l/a;

    invoke-direct {v3, p0}, Lcom/uc/browser/l/a;-><init>(Lcom/uc/browser/l/j;)V

    .line 18464
    iput-object v3, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 18391
    new-instance v3, Lcom/uc/browser/business/advfilter/ac;

    iget-object v4, p0, Lcom/uc/browser/l/j;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/uc/browser/l/g;

    invoke-direct {v5, p0, v0}, Lcom/uc/browser/l/g;-><init>(Lcom/uc/browser/l/j;Lcom/uc/browser/business/advfilter/ba;)V

    invoke-direct {v3, v4, v5}, Lcom/uc/browser/business/advfilter/ac;-><init>(Landroid/content/Context;Lcom/uc/browser/business/advfilter/be;)V

    .line 19122
    iget-object v4, v3, Lcom/uc/browser/business/advfilter/ac;->goq:Landroid/widget/TextView;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 19123
    iget-object v4, v3, Lcom/uc/browser/business/advfilter/ac;->goq:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x5d

    .line 19129
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v6, v2}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19130
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19131
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 19133
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    const/16 v8, 0x21

    invoke-virtual {v2, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19134
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "adv_filter_report_description_effect_text_color"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19135
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const v7, 0x7f0504f3

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v6, v1, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19123
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x0

    .line 19733
    iput-object p1, v0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    .line 20728
    iput v5, v0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    .line 18408
    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ba;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 18409
    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ba;->show()V

    const-string p1, "_ards"

    const-string v0, "1"

    .line 18410
    invoke-static {p1, v0}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "_arst"

    const-string v0, "1"

    .line 18412
    invoke-static {p1, v0}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    .line 18413
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x61

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 311
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/l/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x60a

    .line 312
    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/uc/browser/l/j;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final bjL()V
    .locals 3

    .line 21418
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21419
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21423
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x61

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_0
    return-void
.end method

.method public final bjM()V
    .locals 2

    const-string v0, "_ars"

    const-string v1, "1"

    .line 343
    invoke-static {v0, v1}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ble()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJQ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/uc/browser/l/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/l/f;-><init>(Lcom/uc/browser/l/j;)V

    iput-object v0, p0, Lcom/uc/browser/l/j;->hJQ:Ljava/lang/Runnable;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 163
    iget-object v1, p0, Lcom/uc/browser/l/j;->hJQ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final bli()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final blj()Ljava/lang/String;
    .locals 6

    .line 670
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 672
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    const v0, 0x7f0506ac

    .line 675
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 676
    iget-object v2, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    int-to-float v0, v0

    .line 678
    iget-object v2, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 680
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-static {v2, v4, v0}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 685
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bli()V

    .line 686
    iput-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 691
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 692
    iget-object v2, p0, Lcom/uc/browser/l/j;->hJU:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 693
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 695
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v3

    :cond_2
    const-string v0, ""

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bll()V
    .locals 8

    .line 931
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJO:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 932
    invoke-static {}, Lcom/uc/browser/l/j;->bjd()Ljava/lang/String;

    move-result-object v5

    const-string v0, "advise_menu_instance_apikey"

    const-string v1, ""

    .line 35018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v2, "|"

    .line 34037
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34038
    array-length v2, v0

    if-lt v2, v1, :cond_0

    const/4 v2, 0x0

    .line 34041
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const-string v0, "advise_menu_instance_apikey"

    const-string v2, ""

    .line 36018
    invoke-static {v0, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "|"

    .line 35052
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35053
    array-length v2, v0

    if-lt v2, v1, :cond_1

    const/4 v1, 0x1

    .line 35056
    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    const/4 v0, 0x4

    .line 935
    new-array v0, v0, [Ljava/lang/Object;

    .line 936
    new-instance v7, Lcom/uc/browser/l/e;

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/l/e;-><init>(Lcom/uc/browser/l/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/uc/browser/l/j;->hJO:Ljava/lang/Runnable;

    .line 997
    new-instance v1, Lcom/uc/browser/l/m;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/l/m;-><init>(Lcom/uc/browser/l/j;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/l/j;->hJP:Ljava/lang/Runnable;

    .line 1023
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJO:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/uc/browser/l/j;->hJP:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bli()V

    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 7741
    :cond_1
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 7742
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "feedback_download"

    const-string v4, "https://feedback.uc.cn/feedback/index/index?instance=en_android&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds&pf=145&jump_to_tab=feedback#download"

    invoke-virtual {v0, v1, v4}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7743
    invoke-direct {p0, v0}, Lcom/uc/browser/l/j;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7744
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "webpage_fill"

    .line 7745
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7747
    :cond_2
    iput-object v0, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 7748
    iput-boolean v3, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 7749
    iput-boolean v3, p1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 7750
    iput-boolean v3, p1, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 7751
    invoke-direct {p0, p1}, Lcom/uc/browser/l/j;->a(Lcom/uc/framework/d/b/b/b;)V

    const-string p1, "_fdc"

    const-string v0, "1"

    .line 7752
    invoke-static {p1, v0}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5b8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_19

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d7

    if-ne v0, v1, :cond_4

    goto/16 :goto_b

    .line 194
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x656

    if-ne v0, v1, :cond_9

    .line 195
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "callerUrl"

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "#Crashes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    new-instance v0, Lcom/uc/browser/l/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/l/b;-><init>(Lcom/uc/browser/l/j;)V

    invoke-static {v4, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 208
    :cond_5
    invoke-static {}, Lcom/uc/browser/l/j;->blg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/l/j;->hJV:Landroid/os/Bundle;

    .line 210
    iget-object p1, p0, Lcom/uc/browser/l/j;->hJV:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    .line 211
    iget-object p1, p0, Lcom/uc/browser/l/j;->hJR:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 212
    iget-object p1, p0, Lcom/uc/browser/l/j;->hJR:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :cond_6
    new-instance p1, Lcom/uc/browser/l/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/l/c;-><init>(Lcom/uc/browser/l/j;)V

    iput-object p1, p0, Lcom/uc/browser/l/j;->hJR:Ljava/lang/Runnable;

    .line 222
    new-instance p1, Lcom/uc/browser/l/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/l/d;-><init>(Lcom/uc/browser/l/j;)V

    iput-object p1, p0, Lcom/uc/browser/l/j;->hJS:Ljava/lang/Runnable;

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/l/j;->hJR:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/uc/browser/l/j;->hJS:Ljava/lang/Runnable;

    invoke-static {v3, p1, v0}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bli()V

    const/16 p1, 0x60a

    .line 242
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJV:Landroid/os/Bundle;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/l/j;->e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v4, v0}, Lcom/uc/browser/l/j;->sendMessage(IIILjava/lang/Object;)Z

    :cond_8
    :goto_1
    const-string p1, "_rpjt"

    const-string v0, "1"

    .line 245
    invoke-static {p1, v0}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65d

    if-ne v0, v1, :cond_15

    .line 247
    invoke-direct {p0}, Lcom/uc/browser/l/j;->blf()V

    const-string v0, "1"

    .line 249
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 250
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 252
    :cond_a
    new-instance p1, Lcom/uc/browser/business/advfilter/o;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/advfilter/o;-><init>(Lcom/uc/browser/business/advfilter/bc;)V

    .line 253
    invoke-direct {p0}, Lcom/uc/browser/l/j;->getProxyAddress()Ljava/lang/String;

    move-result-object v1

    .line 9431
    iput-object v1, p1, Lcom/uc/browser/business/advfilter/o;->gdt:Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/uc/browser/l/j;->blk()Ljava/lang/String;

    move-result-object v1

    .line 10427
    iput-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBk:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->blj()Ljava/lang/String;

    move-result-object v1

    .line 10435
    iput-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBl:Ljava/lang/String;

    .line 10439
    iput-object v0, p1, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    .line 11352
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 11355
    :cond_b
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    goto :goto_3

    :cond_c
    :goto_2
    const-string v1, "homepage"

    .line 11443
    :cond_d
    :goto_3
    iput-object v1, p1, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    .line 12361
    invoke-direct {p0}, Lcom/uc/browser/l/j;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 12545
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v1, v2

    .line 13447
    :goto_4
    iput-object v1, p1, Lcom/uc/browser/business/advfilter/o;->geO:Ljava/lang/String;

    .line 15106
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 15107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    .line 15109
    :cond_f
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "2"

    const-string v5, "1"

    const-string v6, ""

    .line 14224
    invoke-static {}, Lcom/uc/browser/business/advfilter/o;->bjg()Ljava/lang/String;

    move-result-object v7

    .line 14225
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/o;->bjf()Ljava/lang/String;

    move-result-object v8

    .line 14227
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/business/advfilter/o;->bjh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    .line 14228
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 16058
    invoke-static {v9}, Lcom/uc/c/a/j/b;->z([B)[B

    move-result-object v9

    invoke-static {v9}, Lcom/uc/c/a/j/c;->aj([B)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v9

    goto :goto_5

    :catch_0
    move-exception v9

    .line 14232
    invoke-static {v9}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v9

    .line 14230
    invoke-static {v9}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 14235
    :goto_5
    iget-object v9, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v10, Lcom/uc/browser/business/advfilter/bl;

    const-string v11, "instance"

    invoke-direct {v10, v11, v7}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14236
    iget-object v7, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v9, Lcom/uc/browser/business/advfilter/bl;

    const-string v10, "uid"

    invoke-static {}, Lcom/uc/browser/business/advfilter/o;->bjd()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14237
    iget-object v7, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v9, Lcom/uc/browser/business/advfilter/bl;

    const-string v10, "code"

    invoke-direct {v9, v10, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14238
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v9, "content"

    invoke-direct {v7, v9, v8}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14239
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "custom_phone_network_type"

    invoke-static {}, Lcom/uc/base/system/c;->Os()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14240
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/b;

    const-string v8, "pageurl"

    iget-object v9, p1, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14241
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/b;

    const-string v8, "referurl"

    iget-object v9, p1, Lcom/uc/browser/business/advfilter/o;->geO:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14242
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "hwac"

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14243
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "mem"

    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14244
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "rom"

    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14245
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "brows"

    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "zoom"

    goto :goto_6

    :cond_10
    const-string v9, "screen"

    :goto_6
    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14246
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "fsize"

    const-string v9, "UCCustomFontSize"

    invoke-static {v9}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14247
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "ad"

    const-string v9, "AdvFilterForce"

    invoke-static {v9}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14248
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "cookies"

    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v9

    iget-object v10, p1, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14249
    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "type"

    invoke-direct {v7, v8, v1}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14250
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/business/advfilter/bl;

    const-string v7, "feedback_type"

    invoke-direct {v6, v7, v5}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14251
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/business/advfilter/bl;

    const-string v6, "custom_log"

    invoke-direct {v5, v6, v2}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14252
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/business/advfilter/o;->bje()Lcom/uc/browser/business/advfilter/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14254
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "bt"

    invoke-static {}, Lcom/uc/browser/er;->bnP()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14255
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "smode"

    const-string v6, "IsQuickMode"

    invoke-static {v6}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    const-string v2, "PageEnableIntelligentLayout"

    .line 14257
    invoke-static {v2, v4}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "0"

    .line 14260
    :cond_11
    iget-object v2, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/business/advfilter/bl;

    const-string v6, "lmode"

    invoke-direct {v5, v6, v1}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14262
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "CRC1"

    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14264
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "CRC2"

    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBk:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14266
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "CRC3"

    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->geO:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14268
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "CRC4"

    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->gdt:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14270
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "report_type"

    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14272
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/o;->hBl:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "ad_report_image_submit_server"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_8

    .line 16115
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16117
    invoke-static {}, Lcom/uc/browser/business/advfilter/o;->bjg()Ljava/lang/String;

    move-result-object v2

    .line 16118
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adv_report_snapshot"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 16121
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/business/advfilter/o;->bjh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    .line 16122
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 17058
    invoke-static {v7}, Lcom/uc/c/a/j/b;->z([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/uc/c/a/j/c;->aj([B)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v7

    goto :goto_7

    :catch_2
    move-exception v7

    .line 16126
    invoke-static {v7}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v7

    .line 16124
    invoke-static {v7}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 16129
    :goto_7
    new-instance v7, Lcom/uc/browser/business/advfilter/bl;

    const-string v8, "instance"

    invoke-direct {v7, v8, v2}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16130
    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v7, "code"

    invoke-direct {v2, v7, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16131
    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v6, "fileName"

    invoke-direct {v2, v6, v5}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16132
    new-instance v2, Lcom/uc/browser/business/advfilter/bl;

    const-string v5, "ssBase64Content"

    iget-object v6, p1, Lcom/uc/browser/business/advfilter/o;->hBl:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16135
    new-instance v2, Lcom/uc/browser/business/advfilter/al;

    invoke-direct {v2, p1, v1}, Lcom/uc/browser/business/advfilter/al;-><init>(Lcom/uc/browser/business/advfilter/o;Ljava/util/ArrayList;)V

    .line 16141
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v5, "ad_report_image_submit_server"

    invoke-virtual {v1, v5}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "req_url"

    .line 18053
    invoke-virtual {v2, v5, v1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 16142
    invoke-virtual {v2, v3}, Lcom/uc/business/f;->cc(Z)V

    .line 16143
    invoke-static {v2, v3}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 16144
    new-instance v1, Lcom/uc/browser/business/advfilter/bd;

    invoke-direct {v1, p1}, Lcom/uc/browser/business/advfilter/bd;-><init>(Lcom/uc/browser/business/advfilter/o;)V

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/advfilter/o;->a(Lcom/uc/business/l;)V

    .line 16173
    invoke-virtual {p1, v2}, Lcom/uc/browser/business/advfilter/o;->a(Lcom/uc/business/m;)Z

    goto :goto_9

    .line 14273
    :cond_13
    :goto_8
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/o;->bjc()V

    :goto_9
    const-string p1, "1"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 265
    iput v4, p1, Landroid/os/Message;->what:I

    .line 266
    iget-object v0, p0, Lcom/uc/browser/l/j;->hJX:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_14
    return-void

    .line 268
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x657

    if-ne v0, v1, :cond_18

    .line 269
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    const-string v0, "args"

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 276
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "classify"

    .line 277
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 281
    :goto_a
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 284
    :cond_17
    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->bro()Lcom/uc/base/tools/collectiondata/l;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/l/l;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/l/l;-><init>(Lcom/uc/browser/l/j;Landroid/os/Bundle;)V

    .line 18167
    new-instance p1, Lcom/uc/base/tools/collectiondata/k;

    invoke-direct {p1, v1, v0, v2}, Lcom/uc/base/tools/collectiondata/k;-><init>(Lcom/uc/base/tools/collectiondata/l;Ljava/lang/String;Lcom/uc/base/tools/collectiondata/m;)V

    invoke-static {v4, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_18
    return-void

    .line 178
    :cond_19
    :goto_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1a

    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bli()V

    goto :goto_d

    .line 8627
    :cond_1a
    iget-object v0, p0, Lcom/uc/browser/l/j;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 8628
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_1b

    .line 8629
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 8632
    :cond_1b
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 8637
    :cond_1d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 8638
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8639
    invoke-static {}, Lcom/uc/browser/l/j;->blh()Ljava/lang/String;

    move-result-object v1

    .line 8640
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 8641
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1e

    .line 181
    invoke-direct {p0}, Lcom/uc/browser/l/j;->blf()V

    .line 185
    :cond_1e
    :goto_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_e

    .line 188
    :cond_1f
    invoke-static {}, Lcom/uc/browser/l/j;->blh()Ljava/lang/String;

    move-result-object p1

    :goto_e
    const-string v0, "20AC8BFEAA570998C03621EF0052C5EF"

    .line 8712
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "20AC8BFEAA570998C03621EF0052C5EF"

    .line 8713
    invoke-static {v0, v4}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 8718
    :cond_20
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "GenerateNetLog"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    .line 8720
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 8721
    invoke-direct {p0, p1}, Lcom/uc/browser/l/j;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const-string p1, "0D6D1991A412DF5B831E86911D688E3D"

    .line 8724
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 8725
    iget-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const-string v1, "jump_to_tab"

    const-string v2, "my_feedback"

    invoke-static {p1, v1, v2}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    :cond_21
    const-string p1, "935CD4BBF58DE91284645949AD073A34"

    .line 8728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 8730
    iput-boolean v3, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 8731
    iput-boolean v3, v0, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 8732
    iput-boolean v3, v0, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 8733
    invoke-direct {p0, v0}, Lcom/uc/browser/l/j;->a(Lcom/uc/framework/d/b/b/b;)V

    const/16 p1, 0x613

    .line 8735
    invoke-virtual {p0, p1}, Lcom/uc/browser/l/j;->sendMessage(I)Z

    const-string p1, "_fic"

    const-string v0, "1"

    .line 8737
    invoke-static {p1, v0}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 457
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_6

    const-string p1, "1"

    const-string v0, "feedback_switch"

    const-string v1, "0"

    .line 458
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "20AC8BFEAA570998C03621EF0052C5EF"

    const/4 v0, 0x0

    .line 459
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x614

    .line 460
    invoke-virtual {p0, p1}, Lcom/uc/browser/l/j;->sendMessage(I)Z

    .line 21481
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21482
    iget-object p1, p0, Lcom/uc/browser/l/j;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_2

    const-string p1, "4B54B6B78CEEF4A4AB18CC6EDBDBA6F9"

    .line 21483
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    const-string p1, "77F9A9F5D509DCF24C29E4F3B07C9A66"

    const-wide/32 v4, 0x2932e000

    sub-long v4, v0, v4

    .line 21484
    invoke-static {p1, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_2
    const-string p1, "4B54B6B78CEEF4A4AB18CC6EDBDBA6F9"

    .line 21487
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    const-string p1, "4B54B6B78CEEF4A4AB18CC6EDBDBA6F9"

    .line 21488
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_3
    const-string p1, "77F9A9F5D509DCF24C29E4F3B07C9A66"

    .line 21490
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 21491
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 21494
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bll()V

    .line 21495
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->ble()V

    return-void

    :cond_4
    if-ltz p1, :cond_5

    const-wide v2, 0x9a7ec800L

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    .line 21498
    invoke-virtual {p0}, Lcom/uc/browser/l/j;->bll()V

    :cond_5
    return-void

    .line 464
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x458

    if-ne v0, v1, :cond_7

    const-string v0, "935CD4BBF58DE91284645949AD073A34"

    .line 465
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 468
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 469
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "feed_cus_prix"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "77F9A9F5D509DCF24C29E4F3B07C9A66"

    .line 473
    invoke-static {p1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method
