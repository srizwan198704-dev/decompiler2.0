.class Landroidx/core/f/af$k;
.super Landroidx/core/f/af$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/b;

.field private f:Landroidx/core/graphics/b;

.field private g:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1286
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$j;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    .line 1281
    iput-object v0, p0, Landroidx/core/f/af$k;->e:Landroidx/core/graphics/b;

    .line 1282
    iput-object v0, p0, Landroidx/core/f/af$k;->f:Landroidx/core/graphics/b;

    .line 1283
    iput-object v0, p0, Landroidx/core/f/af$k;->g:Landroidx/core/graphics/b;

    .line 1287
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroidx/core/f/af$k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1290
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$j;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$j;)V

    .line 1281
    iput-object v0, p0, Landroidx/core/f/af$k;->e:Landroidx/core/graphics/b;

    .line 1282
    iput-object v0, p0, Landroidx/core/f/af$k;->f:Landroidx/core/graphics/b;

    .line 1283
    iput-object v0, p0, Landroidx/core/f/af$k;->g:Landroidx/core/graphics/b;

    .line 1291
    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Landroidx/core/f/af$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1330
    return-void
.end method

.method i()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Landroidx/core/f/af$k;->e:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Landroidx/core/f/af$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$k;->e:Landroidx/core/graphics/b;

    .line 1299
    :cond_0
    iget-object v0, p0, Landroidx/core/f/af$k;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Landroidx/core/f/af$k;->f:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Landroidx/core/f/af$k;->c:Landroid/view/WindowInsets;

    .line 1307
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$k;->f:Landroidx/core/graphics/b;

    .line 1309
    :cond_0
    iget-object v0, p0, Landroidx/core/f/af$k;->f:Landroidx/core/graphics/b;

    return-object v0
.end method

.method k()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Landroidx/core/f/af$k;->g:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1316
    iget-object v0, p0, Landroidx/core/f/af$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$k;->g:Landroidx/core/graphics/b;

    .line 1318
    :cond_0
    iget-object v0, p0, Landroidx/core/f/af$k;->g:Landroidx/core/graphics/b;

    return-object v0
.end method
