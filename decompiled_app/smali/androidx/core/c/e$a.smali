.class final Landroidx/core/c/e$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/c/e$a;->a:Landroid/graphics/Typeface;

    .line 297
    iput p1, p0, Landroidx/core/c/e$a;->b:I

    .line 298
    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Landroidx/core/c/e$a;->a:Landroid/graphics/Typeface;

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/c/e$a;->b:I

    .line 304
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 308
    iget v0, p0, Landroidx/core/c/e$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
