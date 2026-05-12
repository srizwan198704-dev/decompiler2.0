.class public final Landroidx/core/f/a/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final a:I

.field private final b:Landroidx/core/f/a/b;

.field private final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/f/a/b;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Landroidx/core/f/a/a;->a:I

    .line 57
    iput-object p2, p0, Landroidx/core/f/a/a;->b:Landroidx/core/f/a/b;

    .line 58
    iput p3, p0, Landroidx/core/f/a/a;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v2, p0, Landroidx/core/f/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, Landroidx/core/f/a/a;->b:Landroidx/core/f/a/b;

    iget v2, p0, Landroidx/core/f/a/a;->c:I

    invoke-virtual {v1, v2, v0}, Landroidx/core/f/a/b;->a(ILandroid/os/Bundle;)Z

    .line 72
    return-void
.end method
