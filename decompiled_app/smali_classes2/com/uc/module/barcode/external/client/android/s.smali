.class final Lcom/uc/module/barcode/external/client/android/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iUT:Ljava/util/regex/Pattern;

.field static final iUU:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uc/module/barcode/external/k;",
            ">;"
        }
    .end annotation
.end field

.field static final iUV:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uc/module/barcode/external/k;",
            ">;"
        }
    .end annotation
.end field

.field static final iUW:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uc/module/barcode/external/k;",
            ">;"
        }
    .end annotation
.end field

.field static final iUX:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/uc/module/barcode/external/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ","

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/android/s;->iUT:Ljava/util/regex/Pattern;

    .line 38
    sget-object v0, Lcom/uc/module/barcode/external/k;->iPJ:Lcom/uc/module/barcode/external/k;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/android/s;->iUW:Ljava/util/Collection;

    .line 39
    sget-object v0, Lcom/uc/module/barcode/external/k;->iPD:Lcom/uc/module/barcode/external/k;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/android/s;->iUX:Ljava/util/Collection;

    .line 41
    sget-object v0, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/uc/module/barcode/external/k;

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPN:Lcom/uc/module/barcode/external/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPF:Lcom/uc/module/barcode/external/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPE:Lcom/uc/module/barcode/external/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPK:Lcom/uc/module/barcode/external/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPL:Lcom/uc/module/barcode/external/k;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/android/s;->iUU:Ljava/util/Collection;

    .line 49
    sget-object v0, Lcom/uc/module/barcode/external/k;->iPA:Lcom/uc/module/barcode/external/k;

    sget-object v1, Lcom/uc/module/barcode/external/k;->iPB:Lcom/uc/module/barcode/external/k;

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPC:Lcom/uc/module/barcode/external/k;

    sget-object v3, Lcom/uc/module/barcode/external/k;->iPG:Lcom/uc/module/barcode/external/k;

    sget-object v4, Lcom/uc/module/barcode/external/k;->iPz:Lcom/uc/module/barcode/external/k;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/uc/module/barcode/external/client/android/s;->iUV:Ljava/util/Collection;

    sget-object v1, Lcom/uc/module/barcode/external/client/android/s;->iUU:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
