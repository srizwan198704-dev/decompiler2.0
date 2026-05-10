.class public final Lcom/uc/ark/framework/ui/widget/b;
.super Landroid/graphics/Paint;
.source "ProGuard"


# static fields
.field private static afV:Landroid/graphics/Typeface;


# instance fields
.field protected afW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/ark/framework/ui/widget/b;->afW:Z

    .line 29
    invoke-direct {p0}, Lcom/uc/ark/framework/ui/widget/b;->init()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    iput-boolean p1, p0, Lcom/uc/ark/framework/ui/widget/b;->afW:Z

    .line 34
    invoke-direct {p0}, Lcom/uc/ark/framework/ui/widget/b;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/uc/ark/framework/ui/widget/b;->afW:Z

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lcom/uc/ark/framework/ui/widget/b;->afV:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/uc/ark/framework/ui/widget/b;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/uc/ark/framework/ui/widget/b;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
