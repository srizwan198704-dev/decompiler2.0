.class public Landroidx/core/graphics/d$a;
.super Landroidx/core/c/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/a/f$c;


# direct methods
.method public constructor <init>(Landroidx/core/content/a/f$c;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Landroidx/core/c/f$c;-><init>()V

    .line 262
    iput-object p1, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/a/f$c;

    .line 263
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/a/f$c;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/a/f$c;

    invoke-virtual {v0, p1}, Landroidx/core/content/a/f$c;->a(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/a/f$c;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/a/f$c;

    invoke-virtual {v0, p1}, Landroidx/core/content/a/f$c;->a(Landroid/graphics/Typeface;)V

    .line 270
    :cond_0
    return-void
.end method
