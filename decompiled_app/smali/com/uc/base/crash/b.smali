.class public abstract Lcom/uc/base/crash/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final hUZ:Ljava/lang/String;


# instance fields
.field hVa:I

.field hVb:Landroid/os/IBinder;

.field private hVc:Lcom/uc/base/crash/a;

.field hVd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "runinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/crash/b;->hUZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ILcom/uc/base/crash/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/base/crash/b;->hVb:Landroid/os/IBinder;

    .line 38
    iput p2, p0, Lcom/uc/base/crash/b;->hVa:I

    .line 39
    iput-object p3, p0, Lcom/uc/base/crash/b;->hVc:Lcom/uc/base/crash/a;

    const/4 p1, 0x0

    .line 42
    :try_start_0
    iget-object p2, p0, Lcom/uc/base/crash/b;->hVb:Landroid/os/IBinder;

    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/uc/base/crash/b;->hVd:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    iput-boolean p1, p0, Lcom/uc/base/crash/b;->hVd:Z

    .line 47
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method


# virtual methods
.method protected abstract T(Landroid/os/Message;)V
.end method

.method public final binderDied()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/uc/base/crash/b;->boI()V

    .line 62
    iget-object v0, p0, Lcom/uc/base/crash/b;->hVc:Lcom/uc/base/crash/a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/base/crash/b;->hVc:Lcom/uc/base/crash/a;

    invoke-interface {v0, p0}, Lcom/uc/base/crash/a;->a(Lcom/uc/base/crash/b;)V

    :cond_0
    return-void
.end method

.method protected abstract boI()V
.end method
