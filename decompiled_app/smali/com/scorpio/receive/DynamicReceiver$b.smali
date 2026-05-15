.class public Lcom/scorpio/receive/DynamicReceiver$b;
.super Ljava/lang/Object;
.source "DynamicReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/receive/DynamicReceiver;->f(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lcom/scorpio/receive/DynamicReceiver;


# direct methods
.method public constructor <init>(Lcom/scorpio/receive/DynamicReceiver;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/receive/DynamicReceiver$b;->f:Lcom/scorpio/receive/DynamicReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/receive/DynamicReceiver$b;->e:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/receive/DynamicReceiver$b;->f:Lcom/scorpio/receive/DynamicReceiver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/scorpio/receive/DynamicReceiver;->c(Lcom/scorpio/receive/DynamicReceiver;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/scorpio/receive/DynamicReceiver$b;->e:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "packageName"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/scorpio/receive/DynamicReceiver$b;->e:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "componentName"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.android.server.telecom"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "DynamicReceiver"

    .line 38
    .line 39
    const-string v2, "outgoing call is blocked"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.scorpio.call.locked"

    .line 45
    .line 46
    :cond_0
    const-string v2, "FocusChangeReceiver"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lq5/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/scorpio/receive/DynamicReceiver$b;->f:Lcom/scorpio/receive/DynamicReceiver;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/scorpio/receive/DynamicReceiver;->c(Lcom/scorpio/receive/DynamicReceiver;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
