.class public Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;
.super Lcom/baidu/armvm/api/PlaySdkManager;


# static fields
.field private static f:Lcom/mci/commonplaysdk/PreLoadListener;

.field private static g:Ljava/lang/String;

.field private static h:Lcom/mci/base/PlayInitListener;


# instance fields
.field private a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/mci/base/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2$b;

    invoke-direct {v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2$b;-><init>()V

    sput-object v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->h:Lcom/mci/base/PlayInitListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->c:I

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->d:I

    new-instance v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2$a;

    invoke-direct {v0, p0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2$a;-><init>(Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;)V

    iput-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->e:Lcom/mci/base/b;

    invoke-static {p1}, Lcom/mci/base/util/CommonUtils;->setAllowDefaultVideoLevels(Z)V

    const-string p1, "1.1.0.7"

    invoke-static {p1}, Lcom/mci/base/g/d;->j(Ljava/lang/String;)V

    const/16 p1, 0x36

    invoke-static {p1}, Lcom/mci/base/g/d;->k(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;)Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;
    .locals 0

    iget-object p0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    return-object p0
.end method

.method public static synthetic a()Lcom/mci/commonplaysdk/PreLoadListener;
    .locals 1

    sget-object v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->f:Lcom/mci/commonplaysdk/PreLoadListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->g:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static preLoad(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1.1.0.7"

    invoke-static {v0}, Lcom/mci/base/g/d;->j(Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/mci/base/g/d;->k(I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "isReport"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "isReport param type is not boolean."

    invoke-static {v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/mci/base/g/f;->a(Z)V

    if-eqz p1, :cond_3

    const-string v2, "preLoadListener"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/mci/commonplaysdk/PreLoadListener;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mci/commonplaysdk/PreLoadListener;

    sput-object v2, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->f:Lcom/mci/commonplaysdk/PreLoadListener;

    goto :goto_1

    :cond_2
    const-string v2, "preLoadListener param type is not PreLoadListener."

    invoke-static {v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p0, :cond_5

    sget-object p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->f:Lcom/mci/commonplaysdk/PreLoadListener;

    if-eqz p0, :cond_4

    const/16 p1, 0x2715

    const-string v0, "application param value is null"

    invoke-interface {p0, p1, v0}, Lcom/mci/commonplaysdk/PreLoadListener;->onLoad(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sput-object p0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    invoke-static {}, Lcom/mci/base/g/f;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_7

    const-string p0, "cloudLoadSo"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    const-string p0, "cloudLoadSo param type is not Boolean."

    invoke-static {p0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 p0, 0x1

    xor-int/2addr v1, p0

    invoke-static {v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseLocalSo(Z)V

    if-eqz p1, :cond_a

    const-string v1, "soFile"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v1, "soFile param value is empty."

    invoke-static {v1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v1, "soFile param type is not String."

    invoke-static {v1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    :cond_a
    :goto_3
    move-object v2, v0

    if-eqz p1, :cond_e

    const-string v0, "logLevel"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p0, :cond_c

    const/4 v1, 0x6

    if-le v0, v1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v0

    goto :goto_6

    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logLevel param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "logLevel param type is not int."

    invoke-static {v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    :cond_e
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz p1, :cond_10

    const-string v0, "writeLogToFile"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_f
    const-string p1, "writeLogToFile param type is not Boolean."

    invoke-static {p1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b(Ljava/lang/String;)V

    :cond_10
    :goto_7
    sget-object v1, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->h:Lcom/mci/base/PlayInitListener;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "https://socheck.cloud-control.top"

    const-string v7, "123"

    const-string v8, "789"

    invoke-static/range {v1 .. v10}, Lcom/baidu/armvm/api/PlaySdkManager;->init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check2TestNetworkDelay(I)V
    .locals 2

    iget v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->d:I

    const/16 v1, 0x1f4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->d:I

    iget p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->d:I

    div-int/2addr p1, v1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->c:I

    iput p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Ljava/util/HashMap;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    iput-object v10, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v0, "sdkCallback"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    iput-object v0, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    goto :goto_0

    :cond_0
    const-string v0, "sdkCallback param type is not PlaySdkCallbackInterfaceV2."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x4e85

    if-eqz v9, :cond_4

    const-string v1, "deviceInfo"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "deviceInfo param type is not String."

    invoke-direct {v8, v1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    move-object v1, v10

    :goto_1
    const/16 v2, 0x4e86

    if-eqz v9, :cond_7

    const-string v3, "uuid"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "uuid param type is not String."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v0}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_6
    return v2

    :cond_7
    move-object v3, v10

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_8

    goto/16 :goto_27

    :cond_8
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/mci/base/util/CommonUtils;->setUUID(Ljava/lang/String;Z)V

    const/16 v2, 0x4e87

    if-eqz v9, :cond_b

    const-string v3, "sdkView"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/baidu/armvm/api/SdkView;

    if-eqz v4, :cond_9

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/armvm/api/SdkView;

    move-object v6, v3

    goto :goto_3

    :cond_9
    const-string v0, "sdkView param type is not SdkView."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v0}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    move-object v6, v10

    :goto_3
    if-nez v6, :cond_d

    const-string v0, "sdkView param value is null."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v0}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_c
    return v2

    :cond_d
    if-eqz v9, :cond_f

    const-string v2, "packageName"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_4

    :cond_e
    const-string v2, "packageName param type is not String."

    invoke-direct {v8, v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_f
    move-object v7, v10

    :goto_4
    const/4 v2, 0x2

    if-eqz v9, :cond_12

    const-string v3, "apiLevel"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParams apiLevel param value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not greater 0."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_5

    :cond_10
    move v4, v2

    goto :goto_6

    :cond_11
    const-string v3, "apiLevel param type is not int."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_12
    :goto_5
    const/4 v4, 0x2

    :goto_6
    if-eqz v9, :cond_14

    const-string v2, "useSSL"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v5, v2

    goto :goto_7

    :cond_13
    const-string v2, "useSSL param type is not Boolean."

    invoke-direct {v8, v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_14
    const/4 v5, 0x0

    :goto_7
    if-eqz v9, :cond_16

    const-string v2, "useSWDecode"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_15
    const-string v2, "useSWDecode param type is not Boolean."

    invoke-direct {v8, v2}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_16
    const/4 v2, 0x0

    :goto_8
    if-eqz v9, :cond_19

    const-string v3, "noVideoDataTimeout"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Integer;

    if-eqz v12, :cond_18

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_17

    const-string v3, "noVideoDataTimeout param value is less than 0."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v8, v12, v13}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->setNoVideoDataTimeout(J)V

    goto :goto_9

    :cond_18
    const-string v3, "noVideoDataTimeout param type is not int."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_19
    :goto_9
    if-eqz v9, :cond_1b

    const-string v3, "gameScreenRotate"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_1a

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setGameScreenRotate(Z)V

    goto :goto_a

    :cond_1a
    const-string v3, "gameScreenRotate param type is not Boolean."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    if-eqz v9, :cond_1d

    const-string v3, "autoSwitchDecodeMode"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_1c

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->autoSwitchDecodeMode(Z)V

    goto :goto_b

    :cond_1c
    const-string v3, "autoSwitchDecodeMode param type is not Boolean."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_b
    if-eqz v9, :cond_1f

    const-string v3, "forcePortrait"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_1e

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setForcePortrait(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_1e
    const-string v3, "forcePortrait param type is not Boolean."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_c
    if-eqz v9, :cond_21

    const-string v3, "defaultRotation"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_20

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setDefaultRotation(I)V

    goto :goto_d

    :cond_20
    const-string v3, "defaultRotation param type is not Boolean."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_21
    :goto_d
    if-eqz v9, :cond_23

    const-string v3, "useSdkCollectVideo"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_22

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectVideo(Z)V

    goto :goto_e

    :cond_22
    const-string v3, "useSdkCollectVideo param type is not Boolean."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_23
    :goto_e
    if-eqz v9, :cond_25

    const-string v3, "useSdkCollectAudio"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_24

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setUseSdkCollectAudio(Z)V

    goto :goto_f

    :cond_24
    const-string v3, "useSdkCollectAudio param type is not Boolean."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_25
    :goto_f
    if-eqz v9, :cond_29

    const-string v3, "logSource"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x40

    if-le v12, v13, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/armvm/api/PlaySdkManager;->setUpLogSource(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    :goto_10
    const-string v3, "logSource param value is empty or length greater than 64."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    const-string v3, "logSource param type is not String."

    invoke-direct {v8, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_29
    :goto_11
    if-eqz v9, :cond_2a

    const-string v3, "ip"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "ip"

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_12

    :cond_2a
    move-object v3, v10

    :goto_12
    const/4 v12, -0x1

    if-eqz v9, :cond_2b

    const-string v13, "port"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    const-string v12, "port"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_2b
    if-eqz v9, :cond_2c

    const-string v13, "padCode"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    const-string v13, "padCode"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_13

    :cond_2c
    move-object v13, v10

    :goto_13
    if-eqz v9, :cond_2d

    const-string v14, "userId"

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    const-string v14, "userId"

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_14

    :cond_2d
    move-object v14, v10

    :goto_14
    if-eqz v9, :cond_2e

    const-string v15, "token"

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const-string v15, "token"

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_15

    :cond_2e
    move-object v15, v10

    :goto_15
    const/16 v16, 0x2d0

    const-string v10, " is less than 0."

    if-eqz v9, :cond_31

    const-string v11, "width"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v11, "width"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Integer;

    if-eqz v11, :cond_30

    const-string v11, "width"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "width param value "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x2d0

    goto :goto_16

    :cond_2f
    move-object/from16 v17, v6

    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    move-object/from16 v17, v6

    const-string v0, "width param type is not int."

    goto :goto_16

    :cond_31
    move-object/from16 v17, v6

    const-string v0, "width param is null."

    :goto_16
    const/16 v11, 0x2d0

    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    const/16 v0, 0x4e88

    return v0

    :cond_32
    if-eqz v9, :cond_35

    const-string v6, "height"

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "height"

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_34

    const-string v6, "height"

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    const-string v5, "height param value "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_33
    move/from16 v18, v5

    goto :goto_19

    :cond_34
    move/from16 v18, v5

    const-string v0, "height param type is not int."

    goto :goto_18

    :cond_35
    move/from16 v18, v5

    const-string v0, "height param is null."

    :goto_18
    const/16 v6, 0x500

    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    const/16 v0, 0x4e89

    return v0

    :cond_36
    if-eqz v9, :cond_39

    const-string v5, "bitrate"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "bitrate"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_38

    const-string v5, "bitrate"

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v4

    const-string v4, "bitrate param value "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_37
    move/from16 v19, v4

    goto :goto_1b

    :cond_38
    move/from16 v19, v4

    const-string v0, "bitrate param type is not int."

    goto :goto_1a

    :cond_39
    move/from16 v19, v4

    const-string v0, "bitrate param is null."

    :goto_1a
    const/16 v5, 0x1000

    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    const/16 v0, 0x4e8a

    return v0

    :cond_3a
    if-eqz v9, :cond_3e

    const-string v4, "fps"

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "fps"

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3d

    const-string v4, "fps"

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3c

    move-object/from16 v20, v0

    const/16 v0, 0x78

    if-le v4, v0, :cond_3b

    goto :goto_1c

    :cond_3b
    move-object/from16 v0, v20

    move-object/from16 v20, v10

    goto :goto_1e

    :cond_3c
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    const-string v10, "fps param value "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is less than 0 or greater than 120."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    move-object/from16 v20, v10

    const-string v0, "fps param type is not int."

    goto :goto_1d

    :cond_3e
    move-object/from16 v20, v10

    const-string v0, "fps param is null."

    :goto_1d
    const/16 v4, 0x1e

    :goto_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    const/16 v0, 0x4e8b

    return v0

    :cond_3f
    invoke-virtual {v8, v11, v6, v5, v4}, Lcom/baidu/armvm/api/PlaySdkManager;->setStreamConfig(IIII)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, -0x1

    if-eq v12, v0, :cond_40

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "deviceInfo param value is empty."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    const/16 v2, 0x4e85

    if-eqz v1, :cond_41

    invoke-virtual {v1, v2, v0}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_41
    return v2

    :cond_42
    iget-object v10, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->e:Lcom/mci/base/b;

    move-object/from16 v0, p0

    move-object v3, v7

    move/from16 v4, v19

    move/from16 v5, v18

    move-object/from16 v6, v17

    move-object v7, v10

    invoke-super/range {v0 .. v7}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;ZLjava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I

    move-result v0

    :goto_1f
    if-eqz v0, :cond_45

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v1, :cond_44

    const-string v2, "init fail."

    iput-object v2, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    const/4 v2, -0x4

    if-ne v0, v2, :cond_43

    const-string v2, "sdk stopped."

    iput-object v2, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    :cond_43
    iget-object v2, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_44
    return v0

    :cond_45
    if-eqz v9, :cond_48

    const-string v0, "businessType"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "businessType"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    const-string v0, "businessType"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessType param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_46
    move-object/from16 v2, v20

    goto :goto_21

    :cond_47
    move-object/from16 v2, v20

    const-string v0, "businessType param type is not int."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_48
    move-object/from16 v2, v20

    :goto_20
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v8, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setBusinessType(I)V

    if-eqz v9, :cond_4c

    const-string v0, "autoControlQuality"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "autoControlQuality"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    const-string v0, "autoControlQuality"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setAutoControlVideoQuality(I)V

    if-eqz v0, :cond_4c

    invoke-static/range {p1 .. p1}, Lcom/mci/commonplaysdk/b;->a(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_49

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_22

    :cond_49
    instance-of v1, v0, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-eqz v1, :cond_4a

    check-cast v0, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-virtual {v8, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    const/4 v10, 0x0

    goto :goto_22

    :cond_4a
    const-string v10, "parse videoLevels failed!"

    :goto_22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-direct {v8, v10}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_23

    :cond_4b
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setAutoControlVideoQuality(I)V

    const-string v0, "autoControlQuality param type is not Boolean."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_4c
    :goto_23
    if-eqz v9, :cond_4e

    const-string v0, "foregroundTimeOut"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "foregroundTimeOut"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    const-string v0, "foregroundTimeOut"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foregroundTimeOut param value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_24

    :cond_4d
    const-string v0, "foregroundTimeOut param type is not int."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_4e
    :goto_24
    const/4 v0, 0x0

    :cond_4f
    if-eqz v9, :cond_51

    const-string v1, "backgroundTimeOut"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "backgroundTimeOut"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_50

    const-string v1, "backgroundTimeOut"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backgroundTimeOut param value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_50
    const-string v1, "backgroundTimeOut param type is not int."

    invoke-direct {v8, v1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    :cond_51
    :goto_25
    const/4 v1, 0x0

    :cond_52
    int-to-long v2, v0

    int-to-long v0, v1

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setNoOpsTimeOut(JJ)V

    iget-object v0, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v0, :cond_54

    iget-object v0, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "init success."

    iput-object v0, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    :cond_53
    iget-object v0, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    goto :goto_26

    :cond_54
    const/4 v2, 0x0

    :goto_26
    return v2

    :cond_55
    :goto_27
    const-string v0, "uuid param value is empty or length greater than 64."

    invoke-direct {v8, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v2, v0}, Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;->onInit(ILjava/lang/String;)V

    :cond_56
    return v2
.end method

.method public play()I
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->start()I

    move-result v0

    return v0
.end method

.method public setNoVideoDataTimeout(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-super {p0, p1, p2}, Lcom/baidu/armvm/api/PlaySdkManager;->setNoVideoDataTimeout(J)V

    return-void
.end method

.method public setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->e:Lcom/mci/base/b;

    invoke-super {p0, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setSWDataSourceListener(Lcom/mci/base/b;)V

    invoke-super/range {p0 .. p6}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSWDataSourceListener(Lcom/mci/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->e:Lcom/mci/base/b;

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->stop()V

    invoke-virtual {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->release()V

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->a:Lcom/mci/commonplaysdk/PlaySdkCallbackInterfaceV2;

    :cond_0
    sput-object v1, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->f:Lcom/mci/commonplaysdk/PreLoadListener;

    return-void
.end method
