.class final Lcom/uc/application/ScreenshotsGraffiti/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/ScreenshotsGraffiti/y;


# instance fields
.field final synthetic evP:Lcom/uc/application/ScreenshotsGraffiti/r;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/r;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/q;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lB(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/q;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 1162
    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final lC(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/q;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 1154
    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
