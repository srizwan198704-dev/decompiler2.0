.class public final Lcom/huawei/hms/ads/uiengineloader/ab;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "EmuiUtil"

.field private static final b:Ljava/lang/String; = "EMUI_SDK_INT"

.field private static final c:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field private static final d:I = -0x1

.field private static final e:I = 0x7

.field private static final f:I = 0x8

.field private static final g:I = 0x9

.field private static final h:I = 0xa

.field private static final i:I = 0xb

.field private static final j:I = 0xe

.field private static final k:I = 0xf

.field private static final l:I = 0x11

.field private static final m:I = 0x1e

.field private static final n:I = 0x1f

.field private static final o:I = 0x28

.field private static final p:I = 0x29

.field private static final q:I = 0x32

.field private static final r:I = 0x3c

.field private static final s:I = 0x51

.field private static final t:I = 0x5a

.field private static u:I = -0x1

.field private static v:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/huawei/hms/ads/uiengineloader/ab;->d()I

    move-result v0

    sput v0, Lcom/huawei/hms/ads/uiengineloader/ab;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEmuiType emuiVersionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/ads/uiengineloader/ab;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmuiUtil"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/ads/uiengineloader/ab;->v:I

    const/16 v2, 0x11

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x32

    const/16 v8, 0x3c

    const/4 v9, -0x1

    if-lt v0, v2, :cond_0

    const/16 v0, 0x5a

    :goto_0
    sput v0, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    sput v8, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    sput v7, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    sput v6, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    sput v5, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    sput v4, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    if-lt v0, v2, :cond_7

    sput v3, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_7
    sput v9, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    :goto_1
    sget v0, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    if-ne v0, v9, :cond_f

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "ro.build.version.emui"

    aput-object v11, v10, v13

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "isNeed2UseHwEmui :"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    const-string v2, "EmotionUI_3.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sput v3, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    const-string v2, "EmotionUI_3.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sput v4, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_9
    const-string v2, "EmotionUI_4.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sput v5, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_a
    const-string v2, "EmotionUI_4.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    sput v6, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_b
    const-string v2, "EmotionUI_5.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    sput v7, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_c
    const-string v2, "EmotionUI_6.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput v8, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_d
    sput v9, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealTypeUnknow Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b()V
    .locals 14

    invoke-static {}, Lcom/huawei/hms/ads/uiengineloader/ab;->d()I

    move-result v0

    sput v0, Lcom/huawei/hms/ads/uiengineloader/ab;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEmuiType emuiVersionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/ads/uiengineloader/ab;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmuiUtil"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/ads/uiengineloader/ab;->v:I

    const/16 v2, 0x11

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x32

    const/16 v8, 0x3c

    const/4 v9, -0x1

    if-lt v0, v2, :cond_0

    const/16 v0, 0x5a

    :goto_0
    sput v0, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    sput v8, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    sput v7, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    sput v6, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    sput v5, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    sput v4, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    if-lt v0, v2, :cond_7

    sput v3, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    goto :goto_1

    :cond_7
    sput v9, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    :goto_1
    sget v0, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    if-ne v0, v9, :cond_f

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "ro.build.version.emui"

    aput-object v11, v10, v13

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "isNeed2UseHwEmui :"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    const-string v2, "EmotionUI_3.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sput v3, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    const-string v2, "EmotionUI_3.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sput v4, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_9
    const-string v2, "EmotionUI_4.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    sput v5, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_a
    const-string v2, "EmotionUI_4.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    sput v6, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_b
    const-string v2, "EmotionUI_5.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    sput v7, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_c
    const-string v2, "EmotionUI_6.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput v8, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_d
    sput v9, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealTypeUnknow Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private static c()V
    .locals 7

    const-string v0, "EmuiUtil"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.version.emui"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "isNeed2UseHwEmui :"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v2, "EmotionUI_3.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v2, "EmotionUI_3.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_1
    const-string v2, "EmotionUI_4.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x28

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_2
    const-string v2, "EmotionUI_4.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x29

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_3
    const-string v2, "EmotionUI_5.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x32

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_4
    const-string v2, "EmotionUI_6.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3c

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I

    return-void

    :cond_5
    const/4 v1, -0x1

    sput v1, Lcom/huawei/hms/ads/uiengineloader/ab;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealTypeUnknow Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()I
    .locals 6

    const-string v0, "EmuiUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "EMUI_SDK_INT"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Field;

    aput-object v3, v5, v1

    invoke-static {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "getEMUIVersionCode exception "

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v2, "getEMUIVersionCode SecurityException"

    goto :goto_0

    :catch_2
    const-string v2, "getEMUIVersionCode NoSuchFieldException"

    goto :goto_0

    :catch_3
    const-string v2, "getEMUIVersionCode IllegalAccessException"

    goto :goto_0

    :catch_4
    const-string v2, "getEMUIVersionCode ClassNotFoundException"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    return v1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
