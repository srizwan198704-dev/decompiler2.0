.class public final Lcom/swof/u4_ui/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mContext:Landroid/content/Context;

.field public yh:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/swof/u4_ui/b/a;->yh:I

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/swof/u4_ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/swof/u4_ui/b/a;->eA()V

    .line 120
    iget v0, p0, Lcom/swof/u4_ui/b/a;->yh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 2024
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 2025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040140

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2027
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2028
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bx(Ljava/lang/String;)I
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/swof/u4_ui/b/a;->eA()V

    const-string v0, "color"

    .line 1075
    iget-object v1, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1086
    iget v2, p0, Lcom/swof/u4_ui/b/a;->yh:I

    packed-switch v2, :pswitch_data_0

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skin_default_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1092
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skin_transparent_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1088
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skin_night_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1075
    :goto_0
    iget-object v3, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skin_default_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eA()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 47
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/swof/u4_ui/b/a;->yh:I

    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->ev()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/swof/u4_ui/b/a;->yh:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/swof/u4_ui/b/a;->yh:I

    return-void
.end method
