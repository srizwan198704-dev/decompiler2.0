.class final Lcom/uc/application/ScreenshotsGraffiti/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/ScreenshotsGraffiti/j;


# instance fields
.field final synthetic ewx:Lcom/uc/application/ScreenshotsGraffiti/z;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/z;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/s;->ewx:Lcom/uc/application/ScreenshotsGraffiti/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ly(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/s;->ewx:Lcom/uc/application/ScreenshotsGraffiti/z;

    invoke-virtual {v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/z;->lD(I)V

    .line 29
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/s;->ewx:Lcom/uc/application/ScreenshotsGraffiti/z;

    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/z;->exe:Lcom/uc/application/ScreenshotsGraffiti/m;

    check-cast v0, Lcom/uc/application/ScreenshotsGraffiti/y;

    invoke-interface {v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/y;->lC(I)V

    return-void
.end method
