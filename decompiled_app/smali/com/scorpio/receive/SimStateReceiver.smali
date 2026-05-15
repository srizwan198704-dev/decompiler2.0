.class public Lcom/scorpio/receive/SimStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimStateReceiver.java"


# static fields
.field public static b:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"


# instance fields
.field public a:Lg6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/receive/SimStateReceiver;)Lg6/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/receive/SimStateReceiver;->a:Lg6/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/receive/SimStateReceiver;Lg6/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/receive/SimStateReceiver;->a:Lg6/y;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/scorpio/receive/SimStateReceiver;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "waterMarkOfInitialSIMRemovedSwitch"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "watermarkOfSimRemovedSwitch"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Lm5/a;->c(II)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "SimStateReceive"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "intent is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "action: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/scorpio/receive/SimStateReceiver;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lg6/e0;->a()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/scorpio/receive/SimStateReceiver$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/scorpio/receive/SimStateReceiver$a;-><init>(Lcom/scorpio/receive/SimStateReceiver;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg6/e0;->a()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/scorpio/receive/SimStateReceiver$b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/scorpio/receive/SimStateReceiver$b;-><init>(Lcom/scorpio/receive/SimStateReceiver;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x2710

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
