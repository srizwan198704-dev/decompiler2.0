.class final Lcom/uc/application/ScreenshotsGraffiti/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic evQ:Lcom/uc/application/ScreenshotsGraffiti/h;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/h;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/b;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/b;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/h;->ewl:Lcom/uc/application/ScreenshotsGraffiti/w;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/b;->evQ:Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/h;->ewl:Lcom/uc/application/ScreenshotsGraffiti/w;

    invoke-interface {p1}, Lcom/uc/application/ScreenshotsGraffiti/w;->alP()V

    :cond_0
    return-void
.end method
