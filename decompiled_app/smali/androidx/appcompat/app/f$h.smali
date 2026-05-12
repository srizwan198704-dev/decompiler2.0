.class Landroidx/appcompat/app/f$h;
.super Landroidx/appcompat/app/f$i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;

.field private final c:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3284
    iput-object p1, p0, Landroidx/appcompat/app/f$h;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f$i;-><init>(Landroidx/appcompat/app/f;)V

    .line 3285
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 3286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Landroidx/appcompat/app/f$h;->c:Landroid/os/PowerManager;

    .line 3287
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3293
    iget-object v1, p0, Landroidx/appcompat/app/f$h;->c:Landroid/os/PowerManager;

    invoke-static {v1}, Landroidx/appcompat/app/f$d;->a(Landroid/os/PowerManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 3295
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3300
    iget-object v0, p0, Landroidx/appcompat/app/f$h;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->t()Z

    .line 3301
    return-void
.end method

.method c()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 3305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3306
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3307
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
