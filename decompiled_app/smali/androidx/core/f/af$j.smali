.class Landroidx/core/f/af$j;
.super Landroidx/core/f/af$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$i;-><init>(Landroidx/core/f/af;Landroid/view/WindowInsets;)V

    .line 1244
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;Landroidx/core/f/af$j;)V
    .locals 0

    .prologue
    .line 1247
    invoke-direct {p0, p1, p2}, Landroidx/core/f/af$i;-><init>(Landroidx/core/f/af;Landroidx/core/f/af$i;)V

    .line 1248
    return-void
.end method


# virtual methods
.method e()Landroidx/core/f/d;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Landroidx/core/f/af$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/d;->a(Ljava/lang/Object;)Landroidx/core/f/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1264
    if-ne p0, p1, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return v0

    .line 1265
    :cond_1
    instance-of v2, p1, Landroidx/core/f/af$j;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1266
    :cond_2
    check-cast p1, Landroidx/core/f/af$j;

    .line 1268
    iget-object v2, p0, Landroidx/core/f/af$j;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/f/af$j;->c:Landroid/view/WindowInsets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/f/af$j;->d:Landroidx/core/graphics/b;

    iget-object v3, p1, Landroidx/core/f/af$j;->d:Landroidx/core/graphics/b;

    .line 1269
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method f()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Landroidx/core/f/af$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Landroidx/core/f/af$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
