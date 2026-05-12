.class public Landroidx/core/d/a$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/core/d/a$a$a;->a:Landroid/text/TextPaint;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 119
    iput v2, p0, Landroidx/core/d/a$a$a;->c:I

    .line 120
    iput v2, p0, Landroidx/core/d/a$a$a;->d:I

    .line 124
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 125
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Landroidx/core/d/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 129
    :goto_1
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/d/a$a$a;->d:I

    iput v0, p0, Landroidx/core/d/a$a$a;->c:I

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/d/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroidx/core/d/a$a$a;
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Landroidx/core/d/a$a$a;->c:I

    .line 146
    return-object p0
.end method

.method public a(Landroid/text/TextDirectionHeuristic;)Landroidx/core/d/a$a$a;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Landroidx/core/d/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 182
    return-object p0
.end method

.method public a()Landroidx/core/d/a$a;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Landroidx/core/d/a$a;

    iget-object v1, p0, Landroidx/core/d/a$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/d/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/d/a$a$a;->c:I

    iget v4, p0, Landroidx/core/d/a$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/d/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Landroidx/core/d/a$a$a;
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Landroidx/core/d/a$a$a;->d:I

    .line 164
    return-object p0
.end method
