.class public final Lcom/uc/module/iflow/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/uc/module/iflow/b/n;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1128
    invoke-static {}, Lcom/uc/base/util/temp/a;->oD()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2071
    :cond_0
    invoke-static {p2, v0}, Lcom/uc/base/util/temp/a;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 140
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I
    .locals 0

    .line 71
    invoke-static {p1, p2}, Lcom/uc/base/util/temp/a;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/a/h;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/uc/module/iflow/b/n;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3071
    invoke-static {p2, v0}, Lcom/uc/base/util/temp/a;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 150
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 86
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0, p2}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/base/util/temp/a;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ck(I)I
    .locals 0

    .line 178
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->ck(I)I

    move-result p1

    return p1
.end method

.method public final fu(Ljava/lang/String;)[B
    .locals 3

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1023
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/b/c;->d(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v2, Lcom/uc/ark/a/a/a;->afL:[I

    invoke-static {v0, v2}, Lcom/uc/ark/a/a/a;->c([B[I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 112
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, v1

    .line 116
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final fv(Ljava/lang/String;)I
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 42
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "string "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value is illeage, plz check the string stringKey is exist or value is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final oC()Z
    .locals 1

    .line 123
    invoke-static {}, Lcom/uc/base/util/temp/a;->oC()Z

    move-result v0

    return v0
.end method
