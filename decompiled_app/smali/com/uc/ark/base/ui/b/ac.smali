.class public final Lcom/uc/ark/base/ui/b/ac;
.super Lcom/uc/ark/base/ui/b/aa;
.source "ProGuard"


# instance fields
.field bAo:I

.field bAp:[Landroid/graphics/drawable/Drawable;

.field bAq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/b/aa;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/ac;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/ac;->bAo:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/ac;->x(F)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/b/ac;->bAq:I

    return-void
.end method


# virtual methods
.method final Cj()[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 37
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "channel_refresh_deer_one.png"

    const/4 v3, 0x0

    .line 1090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channel_refresh_deer_two.png"

    .line 2090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "channel_refresh_deer_three.png"

    .line 3090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "channel_refresh_deer_four.png"

    .line 4090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "channel_refresh_deer_five.png"

    .line 5090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "channel_refresh_deer_six.png"

    .line 6090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "channel_refresh_deer_seven.png"

    .line 7090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "channel_refresh_deer_eight.png"

    .line 8090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "channel_refresh_deer_final.png"

    .line 9090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    iput-object v0, p0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/uc/ark/base/ui/b/aa;->onThemeChanged()V

    .line 79
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/ac;->Cj()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
