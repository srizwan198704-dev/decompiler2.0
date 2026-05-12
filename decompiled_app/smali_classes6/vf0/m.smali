.class public Lvf0/m;
.super Lvf0/f;
.source "ProGuard"


# instance fields
.field public final a:Lvf0/h;

.field public final b:Lvf0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvf0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvf0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lvf0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf0/m;->a:Lvf0/h;

    .line 10
    .line 11
    new-instance v0, Lvf0/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lvf0/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvf0/m;->b:Lvf0/o;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v0, Lcom/UCMobile/main/UCMobile;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "com.uc.browser.action.CALL_PROXY_VIEW"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "call_intent"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-static {p3, p4, p0}, Lvf0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return p0
.end method
