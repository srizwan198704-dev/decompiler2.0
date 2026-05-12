.class public final Lj30/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj30/j;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lj30/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lj30/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj30/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lo50/f;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sput-object v0, Lj30/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "UCMobile/userguide/"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lj30/j;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "/"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v1, v2, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "UCMobile/userguide/en-us/"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1, v1, v2, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lj30/j;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    return-object v0
.end method
