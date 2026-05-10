.class public final Lcom/uc/module/barcode/external/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iPg:[B

.field public final iSa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final iSb:Ljava/lang/String;

.field private final iSc:I

.field private final iSd:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uc/module/barcode/external/c/f;->iPg:[B

    .line 54
    iput-object p2, p0, Lcom/uc/module/barcode/external/c/f;->text:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uc/module/barcode/external/c/f;->iSa:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/uc/module/barcode/external/c/f;->iSb:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/uc/module/barcode/external/c/f;->iSc:I

    .line 58
    iput p5, p0, Lcom/uc/module/barcode/external/c/f;->iSd:I

    return-void
.end method
