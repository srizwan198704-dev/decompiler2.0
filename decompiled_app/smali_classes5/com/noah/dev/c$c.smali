.class public Lcom/noah/dev/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/c$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/noah/dev/c;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/noah/dev/c;->q:Z

    .line 17
    .line 18
    new-instance p1, Lcom/noah/dev/c$c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/noah/dev/c$c$a;-><init>(Lcom/noah/dev/c$c;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/noah/dev/c;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
