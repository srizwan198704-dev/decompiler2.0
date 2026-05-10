.class public final Lcom/uc/browser/core/userguide/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fTH:Landroid/graphics/Bitmap;

.field private static fTI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/userguide/a/d;->fTH:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/uc/browser/core/userguide/a/d;->fTI:Ljava/lang/String;

    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 21
    sget-object v0, Lcom/uc/browser/core/userguide/a/d;->fTI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UBISiLang"

    .line 22
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/uc/browser/core/userguide/a/d;->fTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/language/n;->Dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sput-object v0, Lcom/uc/browser/core/userguide/a/d;->fTI:Ljava/lang/String;

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCMobile/userguide/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/core/userguide/a/d;->fTI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCMobile/userguide/en-us/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/uc/browser/core/userguide/a/d;->fTH:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
