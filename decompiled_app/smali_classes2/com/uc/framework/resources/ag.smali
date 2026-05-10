.class final Lcom/uc/framework/resources/ag;
.super Lcom/uc/framework/resources/ao;
.source "ProGuard"


# instance fields
.field public caO:[[I


# direct methods
.method constructor <init>(Lcom/uc/framework/resources/ag;Lcom/uc/framework/resources/f;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/ao;-><init>(Lcom/uc/framework/resources/ao;Lcom/uc/framework/resources/aj;)V

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p1, Lcom/uc/framework/resources/ag;->caO:[[I

    iput-object p1, p0, Lcom/uc/framework/resources/ag;->caO:[[I

    return-void

    .line 1325
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/resources/ao;->caV:[Landroid/graphics/drawable/Drawable;

    .line 212
    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/uc/framework/resources/ag;->caO:[[I

    return-void
.end method


# virtual methods
.method public final e([I)I
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/uc/framework/resources/ag;->caO:[[I

    .line 2320
    iget v1, p0, Lcom/uc/framework/resources/ao;->caW:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 226
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

.method public final growArray(II)V
    .locals 2

    .line 240
    invoke-super {p0, p1, p2}, Lcom/uc/framework/resources/ao;->growArray(II)V

    .line 241
    new-array p2, p2, [[I

    .line 242
    iget-object v0, p0, Lcom/uc/framework/resources/ag;->caO:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iput-object p2, p0, Lcom/uc/framework/resources/ag;->caO:[[I

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 235
    new-instance v0, Lcom/uc/framework/resources/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/f;-><init>(Lcom/uc/framework/resources/ag;B)V

    return-object v0
.end method
