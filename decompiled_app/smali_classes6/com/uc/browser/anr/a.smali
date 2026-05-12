.class public final Lcom/uc/browser/anr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Lcom/uc/browser/anr/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/anr/f;Lcom/uc/browser/UCMobileApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/anr/a;->u:Lcom/uc/browser/anr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/anr/a;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/anr/a;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/anr/a;->u:Lcom/uc/browser/anr/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcj0/x$a;->a:Lcj0/x;

    .line 9
    .line 10
    const-string v3, "anrcanary_enable"

    .line 11
    .line 12
    const-string v4, "0"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcj0/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lh2/b$a;->b()Lh2/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Lh2/b$a;->m:Z

    .line 33
    .line 34
    new-instance v4, Lcom/uc/browser/anr/f$b;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lcom/uc/browser/anr/f$b;-><init>(Lcom/uc/browser/anr/f;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, Lh2/b$a;->u:Lcom/uc/browser/anr/f$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lh2/b$a;->a()Lh2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lh2/a;->a(Landroid/content/Context;Lh2/b;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lh2/a$a;->a:Lh2/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh2/a;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/uc/browser/anr/f;->w:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 54
    .line 55
    sput-object v2, Ln2/c;->a:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/uc/browser/anr/f;->a(Lcom/uc/browser/anr/f;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :goto_0
    return-void
.end method
