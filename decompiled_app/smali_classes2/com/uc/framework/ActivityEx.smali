.class public Lcom/uc/framework/ActivityEx;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field private static bJr:Lcom/uc/framework/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/framework/an;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/uc/framework/ActivityEx;->bJr:Lcom/uc/framework/an;

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/uc/framework/ActivityEx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/framework/ActivityEx;->bJr:Lcom/uc/framework/an;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/uc/framework/an;->g(Landroid/content/Intent;)V

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
