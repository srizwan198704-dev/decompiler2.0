.class final Li5/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Li5/c;

.field final synthetic b:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Li5/b;Li5/c;)V
    .locals 0

    iput-object p1, p0, Li5/b$b;->b:Li5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Li5/b$b;->a:Li5/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Li5/b;Li5/c;Li5/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li5/b$b;-><init>(Li5/b;Li5/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lj5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li5/b$b;->b:Li5/b;

    invoke-static {p2}, Lqa/a$a;->Y0(Landroid/os/IBinder;)Lqa/a;

    move-result-object p2

    invoke-static {p1, p2}, Li5/b;->e(Li5/b;Lqa/a;)Lqa/a;

    iget-object p1, p0, Li5/b$b;->b:Li5/b;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Li5/b;->f(Li5/b;I)I

    iget-object p1, p0, Li5/b$b;->a:Li5/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Li5/c;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lj5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li5/b$b;->b:Li5/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li5/b;->e(Li5/b;Lqa/a;)Lqa/a;

    iget-object p1, p0, Li5/b$b;->b:Li5/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li5/b;->f(Li5/b;I)I

    iget-object p1, p0, Li5/b$b;->a:Li5/c;

    invoke-interface {p1}, Li5/c;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
