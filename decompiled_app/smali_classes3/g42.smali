.class public Lg42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg42$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "FloatPermissionCompat"

.field public static ˋ:Lg42;


# instance fields
.field public ॱ:Lg42$ﹳ;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    invoke-static {}, Lg78;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    iput-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg78;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp64;

    invoke-direct {v0}, Lp64;-><init>()V

    iput-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg78;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkw2;

    invoke-direct {v0}, Lkw2;-><init>()V

    iput-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    goto :goto_0

    :cond_2
    invoke-static {}, Lg78;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmq5;

    invoke-direct {v0}, Lmq5;-><init>()V

    iput-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    goto :goto_0

    :cond_3
    new-instance v0, Lg42$ᐨ;

    invoke-direct {v0, p0}, Lg42$ᐨ;-><init>(Lg42;)V

    iput-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    goto :goto_0

    :cond_4
    new-instance v0, Lο;

    invoke-direct {v0}, Lο;-><init>()V

    iput-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;I)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "FloatPermissionCompat"

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v3, 0x1

    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    const-string v5, "checkOp"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v1, p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Below API 19 cannot invoke!"

    invoke-static {v1, p0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static ˎ()Lg42;
    .locals 1

    sget-object v0, Lg42;->ˋ:Lg42;

    if-nez v0, :cond_0

    new-instance v0, Lg42;

    invoke-direct {v0}, Lg42;-><init>()V

    sput-object v0, Lg42;->ˋ:Lg42;

    :cond_0
    sget-object v0, Lg42;->ˋ:Lg42;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    invoke-interface {v0, p1}, Lg42$ﹳ;->ˊ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    invoke-interface {v0}, Lg42$ﹳ;->isSupported()Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lg42;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg42;->ॱ:Lg42$ﹳ;

    invoke-interface {v0, p1}, Lg42$ﹳ;->ॱ(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
