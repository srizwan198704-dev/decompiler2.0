.class final Lcom/uc/application/ScreenshotsGraffiti/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic evQ:Lcom/uc/application/ScreenshotsGraffiti/h;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/h;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/f;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/f;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/h;->ewl:Lcom/uc/application/ScreenshotsGraffiti/w;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/f;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/h;->ewl:Lcom/uc/application/ScreenshotsGraffiti/w;

    invoke-interface {p1}, Lcom/uc/application/ScreenshotsGraffiti/w;->alO()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/f;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/h;->ewn:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/f;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/h;->ewm:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
