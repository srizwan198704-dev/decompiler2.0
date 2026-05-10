.class public final Lcom/uc/ark/base/ui/j/c;
.super Lcom/uc/ark/base/ui/j/e;
.source "ProGuard"


# instance fields
.field public caO:[[I


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/j/c;Lcom/uc/ark/base/ui/j/b;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/j/e;-><init>(Lcom/uc/ark/base/ui/j/e;Lcom/uc/ark/base/ui/j/d;)V

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p1, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    iput-object p1, p0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    return-void

    .line 1324
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/j/e;->caV:[Landroid/graphics/drawable/Drawable;

    .line 206
    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    return-void
.end method


# virtual methods
.method public final e([I)I
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    .line 2319
    iget v1, p0, Lcom/uc/ark/base/ui/j/e;->caW:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 220
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/uc/ark/base/ui/j/e;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final growArray(II)V
    .locals 2

    .line 234
    invoke-super {p0, p1, p2}, Lcom/uc/ark/base/ui/j/e;->growArray(II)V

    .line 235
    new-array p2, p2, [[I

    .line 236
    iget-object v0, p0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iput-object p2, p0, Lcom/uc/ark/base/ui/j/c;->caO:[[I

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 229
    new-instance v0, Lcom/uc/ark/base/ui/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/base/ui/j/b;-><init>(Lcom/uc/ark/base/ui/j/c;B)V

    return-object v0
.end method
