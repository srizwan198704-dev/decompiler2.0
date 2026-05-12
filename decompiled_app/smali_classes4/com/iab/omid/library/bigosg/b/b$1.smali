.class Lcom/iab/omid/library/bigosg/b/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bigosg/b/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/bigosg/b/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/b$1;->a:Lcom/iab/omid/library/bigosg/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/iab/omid/library/bigosg/b/b$1;->a:Lcom/iab/omid/library/bigosg/b/b;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/iab/omid/library/bigosg/b/b;->a(Lcom/iab/omid/library/bigosg/b/b;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/iab/omid/library/bigosg/b/b$1;->a:Lcom/iab/omid/library/bigosg/b/b;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/iab/omid/library/bigosg/b/b;->a(Lcom/iab/omid/library/bigosg/b/b;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "keyguard"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/KeyguardManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/iab/omid/library/bigosg/b/b$1;->a:Lcom/iab/omid/library/bigosg/b/b;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/iab/omid/library/bigosg/b/b;->a(Lcom/iab/omid/library/bigosg/b/b;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
