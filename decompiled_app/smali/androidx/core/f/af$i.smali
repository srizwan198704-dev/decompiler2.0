.class Landroidx/core/f/af$i;
.super Landroidx/core/f/af$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V
    .locals 1

    .prologue
    .line 1195
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$h;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    .line 1196
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroidx/core/f/af$i;)V
    .locals 1

    .prologue
    .line 1199
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$h;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$h;)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    .line 1200
    iget-object v0, p2, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    iput-object v0, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    .line 1201
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    .line 1236
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method c()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method d()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method final h()Landroidx/core/graphics/b;
    .locals 4

    .prologue
    .line 1223
    iget-object v0, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    .line 1225
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    .line 1226
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    .line 1227
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/f/af$i;->c:Landroid/view/WindowInsets;

    .line 1228
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1224
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    .line 1230
    :cond_0
    iget-object v0, p0, Landroidx/core/f/af$i;->e:Landroidx/core/graphics/b;

    return-object v0
.end method
