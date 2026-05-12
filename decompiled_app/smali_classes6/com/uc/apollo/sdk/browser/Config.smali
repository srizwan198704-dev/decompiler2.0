.class public Lcom/uc/apollo/sdk/browser/Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/Config$Lazy;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final USER_TYPE_DEFAULT:I = 0x0

.field public static final USER_TYPE_UCBROWSER:I = 0x1

.field public static final USER_TYPE_UCSDK:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(II)I
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/apollo/sdk/browser/Config;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$500()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$500()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/sdk/browser/Config;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static get(IZ)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/apollo/sdk/browser/Config;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$200()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$100()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v3, "init"

    invoke-static {v2, v0, v3, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "init"

    invoke-static {p1, v0, v2, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static set(II)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/sdk/browser/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$400()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$400()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static set(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/apollo/sdk/browser/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static set(IZ)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/sdk/browser/Config;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-string p2, "setDexParams"

    .line 18
    .line 19
    invoke-static {p1, v0, p2, v1, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setUserType(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "setUserType"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static supportLittleWindow()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$300()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static uninit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Config$Lazy;->access$000()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-string/jumbo v3, "uninit"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
