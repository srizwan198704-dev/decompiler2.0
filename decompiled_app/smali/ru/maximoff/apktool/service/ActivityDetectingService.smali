.class public Lru/maximoff/apktool/service/ActivityDetectingService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "ActivityDetectingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/service/ActivityDetectingService$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/16 v0, 0x309

    iput v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->d:Z

    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 137
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/service/ActivityDetectingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, 0x0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    goto :goto_0
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v4, 0x7f0a0124

    .line 108
    iget-boolean v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->d:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/service/ActivityDetectingService;->stopSelf()V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-nez v1, :cond_3

    .line 122
    new-instance v1, Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-direct {v1, p0, p0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;-><init>(Lru/maximoff/apktool/service/ActivityDetectingService;Landroid/content/Context;)V

    iput-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    .line 123
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0125

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 125
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v0}, Lru/maximoff/apktool/service/ActivityDetectingService;->a(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v2}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 36
    new-instance v0, Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-direct {v0, p0, p0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;-><init>(Lru/maximoff/apktool/service/ActivityDetectingService;Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    .line 37
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    const v1, 0x7f0a0124

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0125

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->d:Z

    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b()V

    :cond_0
    return-void
.end method

.method public onInterrupt()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method protected onServiceConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v2, 0x10

    .line 96
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 97
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    .line 98
    const/16 v1, 0x20

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 99
    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 101
    const/4 v1, 0x2

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/service/ActivityDetectingService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 51
    if-nez p1, :cond_2

    .line 52
    iput-boolean v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->d:Z

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/service/ActivityDetectingService;->stopSelf()V

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 91
    :cond_1
    :goto_0
    return v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    const-string v2, "ru.maximoff.apktool.AccessibilityService.STOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    :cond_3
    iput-boolean v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->d:Z

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->b()V

    .line 65
    :cond_4
    invoke-virtual {p0}, Lru/maximoff/apktool/service/ActivityDetectingService;->stopSelf()V

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->d:Z

    .line 69
    const-string v2, "ru.maximoff.apktool.AccessibilityService.START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_6

    .line 71
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-direct {v1, p0, p0}, Lru/maximoff/apktool/service/ActivityDetectingService$a;-><init>(Lru/maximoff/apktool/service/ActivityDetectingService;Landroid/content/Context;)V

    iput-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    .line 73
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    const v2, 0x7f0a0124

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0125

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/service/ActivityDetectingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_6
    const-string v2, "ru.maximoff.apktool.AccessibilityService.COPY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_7

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/service/ActivityDetectingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    const-string v2, "ru.maximoff.apktool.AccessibilityService.RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 86
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lru/maximoff/apktool/service/ActivityDetectingService;->c:Lru/maximoff/apktool/service/ActivityDetectingService$a;

    invoke-virtual {v1}, Lru/maximoff/apktool/service/ActivityDetectingService$a;->a()V

    goto/16 :goto_0
.end method
