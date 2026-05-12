.class public Lcom/estrongs/android/pop/app/account/util/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/util/c$b;,
        Lcom/estrongs/android/pop/app/account/util/c$a;
    }
.end annotation


# static fields
.field public static c:Lcom/estrongs/android/pop/app/account/util/c;

.field public static d:Lcom/estrongs/android/pop/app/account/util/c$b;


# instance fields
.field public a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

.field public b:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/c;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/account/util/c;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/account/util/c;->c:Lcom/estrongs/android/pop/app/account/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    sget-object v1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAuthorizationCode()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/c;->a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    return-void
.end method

.method public static bridge synthetic a()Lcom/estrongs/android/pop/app/account/util/c$b;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/account/util/c;->d:Lcom/estrongs/android/pop/app/account/util/c$b;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/account/util/c$b;)V
    .locals 0

    sput-object p0, Lcom/estrongs/android/pop/app/account/util/c;->d:Lcom/estrongs/android/pop/app/account/util/c$b;

    return-void
.end method

.method public static c()Lcom/estrongs/android/pop/app/account/util/c;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/account/util/c;->c:Lcom/estrongs/android/pop/app/account/util/c;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/estrongs/android/pop/app/account/util/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/c;->b:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/c;->a:Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-static {p1, v0}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/util/c;->b:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/c;->b:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    invoke-interface {v0}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x3e6

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/c$b;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/estrongs/android/pop/app/account/util/c$a;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/account/util/c$a;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/estrongs/android/pop/app/account/util/c$a;->a(Landroid/content/Intent;Lcom/estrongs/android/pop/app/account/util/c$b;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/estrongs/android/pop/app/account/util/c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x1020002

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
