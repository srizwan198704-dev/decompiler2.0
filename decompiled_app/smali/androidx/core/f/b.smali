.class public abstract Landroidx/core/f/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/b$b;,
        Landroidx/core/f/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/f/b$a;

.field private c:Landroidx/core/f/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/core/f/b;->a:Landroid/content/Context;

    .line 135
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Landroidx/core/f/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public a(Landroidx/core/f/b$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Landroidx/core/f/b;->b:Landroidx/core/f/b$a;

    .line 284
    return-void
.end method

.method public a(Landroidx/core/f/b$b;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Landroidx/core/f/b;->c:Landroidx/core/f/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Landroidx/core/f/b;->c:Landroidx/core/f/b$b;

    .line 299
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroidx/core/f/b;->b:Landroidx/core/f/b$a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/core/f/b;->b:Landroidx/core/f/b$a;

    invoke-interface {v0, p1}, Landroidx/core/f/b$a;->d(Z)V

    .line 276
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Landroidx/core/f/b;->c:Landroidx/core/f/b$b;

    .line 307
    iput-object v0, p0, Landroidx/core/f/b;->b:Landroidx/core/f/b$a;

    .line 308
    return-void
.end method
