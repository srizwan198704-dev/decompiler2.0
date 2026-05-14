.class Landroidx/core/content/a/f$c$1;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/a/f$c;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroidx/core/content/a/f$c;


# direct methods
.method constructor <init>(Landroidx/core/content/a/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Landroidx/core/content/a/f$c$1;->b:Landroidx/core/content/a/f$c;

    iput-object p2, p0, Landroidx/core/content/a/f$c$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Landroidx/core/content/a/f$c$1;->b:Landroidx/core/content/a/f$c;

    iget-object v1, p0, Landroidx/core/content/a/f$c$1;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/a/f$c;->a(Landroid/graphics/Typeface;)V

    .line 440
    return-void
.end method
