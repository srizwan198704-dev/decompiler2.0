.class Landroidx/appcompat/app/f$j;
.super Landroidx/appcompat/app/f$i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;

.field private final c:Landroidx/appcompat/app/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;Landroidx/appcompat/app/n;)V
    .locals 0

    .prologue
    .line 3256
    iput-object p1, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f$i;-><init>(Landroidx/appcompat/app/f;)V

    .line 3257
    iput-object p2, p0, Landroidx/appcompat/app/f$j;->c:Landroidx/appcompat/app/n;

    .line 3258
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3263
    iget-object v0, p0, Landroidx/appcompat/app/f$j;->c:Landroidx/appcompat/app/n;

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3268
    iget-object v0, p0, Landroidx/appcompat/app/f$j;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->t()Z

    .line 3269
    return-void
.end method

.method c()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 3273
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3274
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3275
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3276
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3277
    return-object v0
.end method
