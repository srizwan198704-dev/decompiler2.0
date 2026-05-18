.class abstract Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .prologue
    .line 3205
    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()V
.end method

.method abstract c()Landroid/content/IntentFilter;
.end method

.method d()V
    .locals 3

    .prologue
    .line 3214
    invoke-virtual {p0}, Landroidx/appcompat/app/f$i;->e()V

    .line 3216
    invoke-virtual {p0}, Landroidx/appcompat/app/f$i;->c()Landroid/content/IntentFilter;

    move-result-object v0

    .line 3217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_1

    .line 3231
    :cond_0
    :goto_0
    return-void

    .line 3222
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f$i;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_2

    .line 3223
    new-instance v1, Landroidx/appcompat/app/f$i$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$i$1;-><init>(Landroidx/appcompat/app/f$i;)V

    iput-object v1, p0, Landroidx/appcompat/app/f$i;->a:Landroid/content/BroadcastReceiver;

    .line 3230
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v1, v1, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/f$i;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 3237
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3239
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/f$i;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3244
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f$i;->a:Landroid/content/BroadcastReceiver;

    .line 3246
    :cond_0
    return-void

    .line 3240
    :catch_0
    move-exception v0

    goto :goto_0
.end method
