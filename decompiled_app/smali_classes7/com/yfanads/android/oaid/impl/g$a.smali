.class public final Lcom/yfanads/android/oaid/impl/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/oaid/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yfanads/android/oaid/ifs/a;

.field public final synthetic b:Lcom/yfanads/android/oaid/impl/g;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/g$a;->b:Lcom/yfanads/android/oaid/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/oaid/impl/g$a;->a:Lcom/yfanads/android/oaid/ifs/a;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/oaid/impl/g$a;Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/oaid/impl/g$a;->a(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;Z)V

    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$a;->a:Lcom/yfanads/android/oaid/ifs/a;

    new-instance p2, Lcom/yfanads/android/oaid/a;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p2, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lcom/yfanads/android/oaid/impl/g$b;

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/g$a;->b:Lcom/yfanads/android/oaid/impl/g;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/g$a;->a:Lcom/yfanads/android/oaid/ifs/a;

    invoke-direct {p2, v0, v1}, Lcom/yfanads/android/oaid/impl/g$b;-><init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;->getOAID(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yfanads/android/oaid/impl/g$a;->a:Lcom/yfanads/android/oaid/ifs/a;

    new-instance v0, Lcom/yfanads/android/oaid/a;

    invoke-direct {v0, p1}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HiHonorServiceConnection"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected "

    const-string v0, "HiHonorServiceConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p2}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;

    move-result-object p1

    new-instance p2, Lcom/yfanads/android/oaid/impl/g$c;

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/g$a;->b:Lcom/yfanads/android/oaid/impl/g;

    new-instance v2, Les/mh7;

    invoke-direct {v2, p0, p1}, Les/mh7;-><init>(Lcom/yfanads/android/oaid/impl/g$a;Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;)V

    invoke-direct {p2, v1, v2}, Lcom/yfanads/android/oaid/impl/g$c;-><init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/impl/g$d;)V

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDService;->isOAIDTrackingLimited(Lcom/yfanads/android/oaid/repackage/com/hihonor/cloudservice/oaid/IOAIDCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yfanads/android/oaid/impl/g$a;->a:Lcom/yfanads/android/oaid/ifs/a;

    new-instance v1, Lcom/yfanads/android/oaid/a;

    invoke-direct {v1, p1}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, v1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected error:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/oaid/impl/g$a;->b:Lcom/yfanads/android/oaid/impl/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/yfanads/android/oaid/impl/g;->b:Lcom/yfanads/android/oaid/impl/g$a;

    return-void
.end method
