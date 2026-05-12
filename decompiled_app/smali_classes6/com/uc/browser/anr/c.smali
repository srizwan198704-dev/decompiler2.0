.class public final Lcom/uc/browser/anr/c;
.super Lw2/a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/anr/ANRErrorModule;

.field public final synthetic b:Lcom/uc/browser/anr/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/anr/f;Lcom/uc/browser/anr/ANRErrorModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/anr/c;->b:Lcom/uc/browser/anr/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/anr/c;->a:Lcom/uc/browser/anr/ANRErrorModule;

    .line 4
    .line 5
    invoke-direct {p0}, Lw2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw2/b;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/anr/c;->b:Lcom/uc/browser/anr/f;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/browser/anr/f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lcom/uc/browser/anr/f;->n:Z

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, Lcom/uc/browser/anr/e;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/uc/browser/anr/f;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/anr/c;->a:Lcom/uc/browser/anr/ANRErrorModule;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lcom/uc/browser/anr/ANRErrorModule;->buildANRErrorModule(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)Lcom/uc/browser/anr/ANRErrorModule;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2, v1, p1}, Lcom/uc/browser/anr/f;->j(Landroid/content/Context;ZLcom/uc/browser/anr/ANRErrorModule;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
