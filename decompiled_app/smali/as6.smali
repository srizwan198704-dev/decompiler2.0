.class public Las6;
.super Ljava/lang/Object;

# interfaces
.implements Lg03;


# instance fields
.field public ʻ:Ljava/lang/reflect/Field;

.field public ʼ:Ljava/lang/reflect/Method;

.field public ʽ:I

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Z

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/lang/Class;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/reflect/Field;

.field public ᐝ:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Las6;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Las6;->ˋ:Ljava/lang/Object;

    iput-object v0, p0, Las6;->ˎ:Ljava/lang/Object;

    iput-object v0, p0, Las6;->ˏ:Ljava/lang/Class;

    iput-object v0, p0, Las6;->ॱॱ:Ljava/lang/reflect/Field;

    iput-object v0, p0, Las6;->ᐝ:Ljava/lang/reflect/Field;

    iput-object v0, p0, Las6;->ʻ:Ljava/lang/reflect/Field;

    iput-object v0, p0, Las6;->ʼ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput v0, p0, Las6;->ʽ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Las6;->ˊॱ:Z

    iput-object p1, p0, Las6;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Las6;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las6;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized ˋ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Las6;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.alibaba.wireless.security.open.SecurityGuardManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Las6;->ˋ:Ljava/lang/Object;

    const-string v4, "getSecureSignatureComp"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Las6;->ˋ:Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Las6;->ˎ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v0

    :goto_0
    :try_start_3
    const-string v5, "SecurityRequestAuth"

    const-string v6, "initSecurityCheck"

    invoke-static {v5, v6, v4}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    if-eqz v3, :cond_4

    :try_start_4
    const-string v4, "com.alibaba.wireless.security.open.SecurityGuardParamContext"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Las6;->ˏ:Ljava/lang/Class;

    const-string v5, "appKey"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Las6;->ॱॱ:Ljava/lang/reflect/Field;

    iget-object v4, p0, Las6;->ˏ:Ljava/lang/Class;

    const-string v5, "paramMap"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Las6;->ᐝ:Ljava/lang/reflect/Field;

    iget-object v4, p0, Las6;->ˏ:Ljava/lang/Class;

    const-string v5, "requestType"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Las6;->ʻ:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v4, "isOpen"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    const-string v4, "SecurityRequestAuth"

    const-string v5, "initSecurityCheck"

    invoke-static {v4, v5, v3}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_1

    iget-object v0, p0, Las6;->ˋ:Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :cond_1
    :try_start_7
    const-string v3, "com.taobao.wireless.security.sdk.securitybody.ISecurityBodyComponent"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_8
    const-string v4, "SecurityRequestAuth"

    const-string v5, "initSecurityCheck"

    invoke-static {v4, v5, v3}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/16 v0, 0xc

    :goto_5
    iput v0, p0, Las6;->ʽ:I

    const-string v0, "com.alibaba.wireless.security.open.securesignature.ISecureSignatureComponent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "signRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Las6;->ˏ:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Las6;->ʼ:Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_9
    const-string v2, "SecurityRequestAuth"

    const-string v3, "initSecurityCheck"

    invoke-static {v2, v3, v0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    iput-boolean v1, p0, Las6;->ˊॱ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Las6;->ˊॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Las6;->ˋ()V

    :cond_0
    iget-object v0, p0, Las6;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "There is no appkey,please check it!"

    aput-object v0, p1, v1

    const-string v0, "SecurityRequestAuth"

    invoke-static {v0, p1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, Las6;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Las6;->ˏ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v4, p0, Las6;->ॱॱ:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-object v4, p0, Las6;->ᐝ:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-object v4, p0, Las6;->ʻ:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-object v4, p0, Las6;->ʼ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    iget-object v4, p0, Las6;->ˎ:Ljava/lang/Object;

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Las6;->ॱॱ:Ljava/lang/reflect/Field;

    iget-object v5, p0, Las6;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Las6;->ᐝ:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "INPUT"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Las6;->ʻ:Ljava/lang/reflect/Field;

    iget v4, p0, Las6;->ʽ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Las6;->ʼ:Ljava/lang/reflect/Method;

    iget-object v4, p0, Las6;->ˎ:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object v0, p0, Las6;->ˊ:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v3
.end method
