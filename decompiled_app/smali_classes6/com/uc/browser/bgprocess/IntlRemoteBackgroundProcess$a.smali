.class public Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;
.super Lmk0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 2
    .line 3
    const-class p1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->B:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess$a;->b:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->z:Liv/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Liv/b;->handleMessage(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
