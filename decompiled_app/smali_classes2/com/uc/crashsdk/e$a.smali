.class final Lcom/uc/crashsdk/e$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3123
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3123
    invoke-direct {p0}, Lcom/uc/crashsdk/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 3132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "level"

    const/4 v0, -0x1

    .line 3133
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->c(I)I

    const-string p1, "scale"

    .line 3134
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(I)I

    const-string p1, "voltage"

    .line 3136
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(I)I

    const-string p1, "health"

    .line 3137
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->f(I)I

    const-string p1, "plugged"

    .line 3138
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->g(I)I

    const-string p1, "status"

    .line 3139
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->h(I)I

    const-string p1, "temperature"

    .line 3140
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->i(I)I

    const-string p1, "technology"

    .line 3142
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 3152
    invoke-static {}, Lcom/uc/crashsdk/e;->y()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 3153
    invoke-static {}, Lcom/uc/crashsdk/e;->z()V

    .line 3154
    invoke-static {}, Lcom/uc/crashsdk/e;->A()I

    return-void

    :cond_0
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 3156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 3157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 3158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Z)Z

    .line 3164
    invoke-static {}, Lcom/uc/crashsdk/e;->z()V

    :cond_2
    return-void
.end method
