.class public Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Lcom/facebook/login/widget/LoginButton$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->u:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/DeviceLoginButton$a;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/login/LoginManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->u:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/k;->j()Lcom/facebook/login/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 16
    .line 17
    iget-object v0, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/login/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "defaultAudience"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/b;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/login/m;->u:Lcom/facebook/login/m;

    .line 32
    .line 33
    const-string v3, "loginBehavior"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/m;

    .line 39
    .line 40
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
