.class final Landroidx/core/app/c$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    .line 187
    iput-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    .line 191
    iput-boolean v0, p0, Landroidx/core/app/c$a;->f:Z

    .line 194
    iput-object p1, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    .line 195
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroidx/core/app/c$a;->c:I

    .line 196
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    .line 248
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 218
    iget-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/c$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/c$a;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/c$a;->c:I

    .line 222
    invoke-static {v0, v1, p1}, Landroidx/core/app/c;->a(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/c$a;->f:Z

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/c$a;->a:Ljava/lang/Object;

    .line 228
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    .line 210
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
