.class public final Landroidx/activity/a/a;
.super Ljava/lang/Object;
.source "ContextAwareHelper.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroidx/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/activity/a/a;->a:Ljava/util/Set;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/a/a;->b:Landroid/content/Context;

    .line 109
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Landroidx/activity/a/a;->b:Landroid/content/Context;

    .line 98
    iget-object v0, p0, Landroidx/activity/a/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/a/b;

    .line 99
    invoke-interface {v0, p1}, Landroidx/activity/a/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public a(Landroidx/activity/a/b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroidx/activity/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroidx/activity/a/a;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/activity/a/b;->a(Landroid/content/Context;)V

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/activity/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
