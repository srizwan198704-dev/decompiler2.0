.class public Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;
    }
.end annotation


# instance fields
.field private mImpl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$000()Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->newObject(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static valid()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$100()Ljava/lang/reflect/Method;

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
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public setCancelable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$200()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$200()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaPlayerControl(Lcom/uc/apollo/media/dlna/MediaPlayerControl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$400()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$400()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$300()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog;->mImpl:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/sdk/browser/dlna/DLNAPlayerControllerDialog$Lazy;->access$300()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
