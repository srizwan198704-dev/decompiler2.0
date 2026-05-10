.class final Lcom/uc/application/ScreenshotsGraffiti/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/ScreenshotsGraffiti/m;


# instance fields
.field final synthetic evP:Lcom/uc/application/ScreenshotsGraffiti/r;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/r;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/u;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lB(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/u;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 1146
    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
