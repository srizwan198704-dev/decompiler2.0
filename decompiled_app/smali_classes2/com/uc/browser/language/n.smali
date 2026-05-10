.class public final Lcom/uc/browser/language/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hKD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/language/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final hKE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hKF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hKG:Ljava/lang/String;

.field private static hKH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/language/n;->hKF:Ljava/util/HashMap;

    .line 56
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "zh-cn"

    const v2, 0x7f0c0098

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "en-us"

    const v2, 0x7f0c0091

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "ar-sa"

    const v2, 0x7f0c008f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "ru"

    const v2, 0x7f0c0095

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "pt-br"

    const v2, 0x7f0c0094

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "vi"

    const v2, 0x7f0c0097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "id"

    const v2, 0x7f0c0093

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "es-la"

    const v2, 0x7f0c0092

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "th"

    const v2, 0x7f0c0096

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "zh-tw"

    const v2, 0x7f0c0099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "bd"

    const v2, 0x7f0c0090

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "ur"

    const v2, 0x7f0c00b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "hi"

    const v2, 0x7f0c00ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "ta"

    const v2, 0x7f0c00b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "mr"

    const v2, 0x7f0c00b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "te"

    const v2, 0x7f0c00b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "gu"

    const v2, 0x7f0c00ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "bn"

    const v2, 0x7f0c00ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "kn"

    const v2, 0x7f0c00ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "ml"

    const v2, 0x7f0c00af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "pa"

    const v2, 0x7f0c00b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "or"

    const v2, 0x7f0c00b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "ur-in"

    const v2, 0x7f0c00b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "as"

    const v2, 0x7f0c00a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "mn"

    const v2, 0x7f0c00b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    const-string v1, "bh"

    const v2, 0x7f0c00aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/uc/browser/language/n;->hKF:Ljava/util/HashMap;

    const-string v1, "ur-in"

    const-string v2, "ur"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/uc/browser/language/n;->hKF:Ljava/util/HashMap;

    const-string v1, "bn"

    const-string v2, "bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4213
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 4217
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4219
    sput-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-ru"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "rus"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4222
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "russia"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-ua"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4224
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-kr"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4225
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-by"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4226
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-uk"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4227
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ua"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4228
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "az"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4229
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "kz"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4230
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "tj"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4231
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "uz"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4232
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "tm"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4233
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "uk"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4234
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "uk-uk"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4235
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-cn"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4236
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "uk-ua"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4237
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-us"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4238
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-az"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4239
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-kz"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4240
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "uz-uz"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4241
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-ge"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4242
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-pl"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4243
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-bg"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-si"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4245
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-sk"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4246
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-tj"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4247
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-tr"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4248
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-uz"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4249
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-eu"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4250
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ru-gr"

    const-string v2, "ru"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4253
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-fr"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-gb"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4255
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-kr"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4256
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-ma"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4257
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-ci"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4258
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-be"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4259
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-ch"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4260
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "fr-ca"

    const-string v2, "fr-fr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi-vn"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4264
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi-gb"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4265
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vitnam"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4266
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi-vi"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4267
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi-kr"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4268
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi-cn"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4269
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "vi-us"

    const-string v2, "vi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-id"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4273
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-us"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4274
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-gb"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4275
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-en"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4276
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "in-id"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4277
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "jv-id"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4278
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-su"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-cn"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4280
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "id-in"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4282
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4283
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-br"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4284
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-pt"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4285
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-pl"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4286
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-gb"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4287
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-kr"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4288
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-nl"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4289
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pt-cn"

    const-string v2, "pt-br"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4291
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-la"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4292
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-us"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4293
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-es"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-mx"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4295
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-sa"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4296
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-co"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4297
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-ar"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4298
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-gb"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4299
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-cl"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4300
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-pe"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4301
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-cn"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4302
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-ca"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "es-uy"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ca-es"

    const-string v2, "es-la"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "th"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4307
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "th-cn"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4308
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "th-th"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4309
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "th-us"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4310
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "th-gb"

    const-string v2, "th"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-sa"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-eg"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-dz"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4316
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-tn"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4317
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-ye"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4318
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-jo"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4319
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-kw"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4320
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-bh"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4321
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-iq"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4322
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-ly"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4323
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-ma"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-om"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4325
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-sy"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4326
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-lb"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4327
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-ae"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4328
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ar-qa"

    const-string v2, "ar-sa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4330
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "zh-tw"

    const-string v2, "zh-tw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4331
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "zh-hk"

    const-string v2, "zh-tw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4332
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "zh-mo"

    const-string v2, "zh-tw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4334
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "zh-cn"

    const-string v2, "zh-cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4337
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "bn"

    const-string v2, "bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4338
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "bn-bd"

    const-string v2, "bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4339
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "bn-cn"

    const-string v2, "bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4342
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ur"

    const-string v2, "ur"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4343
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ur-pk"

    const-string v2, "ur"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4344
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ur-cn"

    const-string v2, "ur"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4347
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "hi"

    const-string v2, "hi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4348
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "hi-in"

    const-string v2, "hi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4349
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ta"

    const-string v2, "ta"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4350
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ta-in"

    const-string v2, "ta"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4351
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "mr"

    const-string v2, "mr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4352
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "mr-in"

    const-string v2, "mr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4353
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "te"

    const-string v2, "te"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "te-in"

    const-string v2, "te"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4355
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "gu"

    const-string v2, "gu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "gu-in"

    const-string v2, "gu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "bn-in"

    const-string v2, "bn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4358
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "kn"

    const-string v2, "kn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4359
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "kn-in"

    const-string v2, "kn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ml"

    const-string v2, "ml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ml-in"

    const-string v2, "ml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4362
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pa"

    const-string v2, "pa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4363
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "pa-in"

    const-string v2, "pa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4364
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "or"

    const-string v2, "or"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4365
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "or-in"

    const-string v2, "or"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4366
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "ur-in"

    const-string v2, "ur-in"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4367
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "as"

    const-string v2, "as"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4368
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "as-in"

    const-string v2, "as"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4369
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "mni"

    const-string v2, "mn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4370
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    const-string v1, "bho"

    const-string v2, "bh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/uc/browser/language/n;->hKF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static Dd(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "en-us,ru,vi,id,es-la,hi"

    const-string v1, ","

    .line 374
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 375
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 376
    invoke-static {p0, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static De(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 409
    sget-object v0, Lcom/uc/browser/language/n;->hKH:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static Df(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SystemSettingLang"

    .line 424
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ChoosedLang"

    const/4 v0, 0x1

    .line 425
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    return-void
.end method

.method public static blq()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/language/k;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    sget-object v1, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    const-string v2, "browser_lang_st_sort"

    const-string v3, ""

    .line 1128
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 1129
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "en-us,ru,vi,id,es-la,hi"

    const-string v4, ","

    .line 1130
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1133
    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1137
    :goto_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1138
    new-instance v6, Lcom/uc/browser/language/k;

    invoke-direct {v6}, Lcom/uc/browser/language/k;-><init>()V

    .line 1139
    iput-object v5, v6, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    const v5, 0x7f0c0091

    .line 1142
    iget-object v7, v6, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 1143
    sget-object v7, Lcom/uc/browser/language/n;->hKE:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 1145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1149
    :cond_1
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/uc/browser/language/k;->hKu:Ljava/lang/String;

    .line 1150
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1151
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 112
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blr()V
    .locals 2

    .line 117
    sget-object v0, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/uc/browser/language/n;->hKD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bls()Ljava/lang/String;
    .locals 4

    .line 166
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "cc"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/uc/browser/language/n;->blt()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "cp_param"

    .line 1390
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    :goto_0
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v3, "cp_param"

    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static blt()Ljava/lang/String;
    .locals 3

    .line 192
    sget-object v0, Lcom/uc/browser/language/n;->hKG:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "phone"

    .line 2036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 194
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 203
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/language/n;->hKG:Ljava/lang/String;

    .line 206
    :cond_2
    sget-object v0, Lcom/uc/browser/language/n;->hKG:Ljava/lang/String;

    return-object v0
.end method

.method public static blu()Ljava/lang/String;
    .locals 3

    .line 3027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "en"

    .line 4011
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "us"

    .line 392
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 393
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static blv()Z
    .locals 2

    .line 413
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/uc/browser/language/n;->De(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBISiLang"

    .line 415
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {v1}, Lcom/uc/browser/language/c;->CY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blw()Ljava/lang/String;
    .locals 2

    const-string v0, "UBISiLang"

    .line 443
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "en"

    :cond_0
    const-string v1, "en-us"

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "en"

    goto :goto_0

    :cond_1
    const-string v1, "bd"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "bn-bd"

    goto :goto_0

    :cond_2
    const-string v1, "bn"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "bn-in"

    goto :goto_0

    :cond_3
    const-string v1, "bh"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "bho"

    goto :goto_0

    :cond_4
    const-string v1, "ur"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "ur-pk"

    .line 459
    :cond_5
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
