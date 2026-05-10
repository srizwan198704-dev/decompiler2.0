.class public final Lcom/a/a/e/b/k;
.super Lcom/a/a/e/b/a;
.source "ProGuard"


# instance fields
.field private b:F

.field bQ:Lcom/a/a/a/e;

.field private c:Z

.field private eb:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/a/a/e/b/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/a/a/e/b/k;->eb:Landroid/graphics/RectF;

    .line 30
    iput p2, p0, Lcom/a/a/e/b/k;->b:F

    .line 31
    iput-boolean p3, p0, Lcom/a/a/e/b/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b/a;)Lcom/a/a/f/h;
    .locals 1

    .line 62
    new-instance v0, Lcom/a/a/f/c;

    invoke-direct {v0, p1}, Lcom/a/a/f/c;-><init>(Lcom/a/a/b/a;)V

    return-object v0
.end method

.method public final ak()Lcom/a/a/a/e;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/a/a/e/b/k;->bQ:Lcom/a/a/a/e;

    return-object v0
.end method

.method public final al()Lcom/a/a/b/c;
    .locals 1

    .line 57
    sget-object v0, Lcom/a/a/b/c;->cB:Lcom/a/a/b/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 36
    new-instance v0, Lcom/a/a/a/c;

    iget-object v1, p0, Lcom/a/a/e/b/k;->eb:Landroid/graphics/RectF;

    iget v2, p0, Lcom/a/a/e/b/k;->b:F

    iget-boolean v3, p0, Lcom/a/a/e/b/k;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/c;-><init>(Landroid/graphics/RectF;FZ)V

    iput-object v0, p0, Lcom/a/a/e/b/k;->bQ:Lcom/a/a/a/e;

    .line 37
    iget-object v0, p0, Lcom/a/a/e/b/k;->bQ:Lcom/a/a/a/e;

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Landroid/content/Context;Lcom/a/a/a/e;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
