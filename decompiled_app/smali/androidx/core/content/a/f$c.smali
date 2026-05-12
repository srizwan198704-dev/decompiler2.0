.class public abstract Landroidx/core/content/a/f$c;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 464
    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(ILandroid/os/Handler;)V
    .locals 2

    .prologue
    .line 452
    invoke-static {p2}, Landroidx/core/content/a/f$c;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/core/content/a/f$c$2;

    invoke-direct {v1, p0, p1}, Landroidx/core/content/a/f$c$2;-><init>(Landroidx/core/content/a/f$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 436
    invoke-static {p2}, Landroidx/core/content/a/f$c;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/core/content/a/f$c$1;

    invoke-direct {v1, p0, p1}, Landroidx/core/content/a/f$c$1;-><init>(Landroidx/core/content/a/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method
