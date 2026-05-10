.class final Lcom/uc/application/ScreenshotsGraffiti/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic evP:Lcom/uc/application/ScreenshotsGraffiti/r;

.field final synthetic ewi:Lcom/uc/framework/ui/widget/b/c;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/r;Lcom/uc/framework/ui/widget/b/c;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    iput-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->ewi:Lcom/uc/framework/ui/widget/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7ffe6015

    if-ne v0, p2, :cond_0

    .line 344
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-virtual {p2}, Lcom/uc/application/ScreenshotsGraffiti/r;->alM()Z

    move-result p2

    if-eqz p2, :cond_4

    return p1

    :cond_0
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_2

    .line 350
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-virtual {p2}, Lcom/uc/application/ScreenshotsGraffiti/r;->alM()Z

    move-result p2

    if-eqz p2, :cond_1

    return p1

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-virtual {p1}, Lcom/uc/application/ScreenshotsGraffiti/r;->close()V

    goto :goto_0

    .line 356
    :cond_2
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-virtual {p2}, Lcom/uc/application/ScreenshotsGraffiti/r;->alM()Z

    move-result p2

    if-eqz p2, :cond_3

    return p1

    .line 360
    :cond_3
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-virtual {p1}, Lcom/uc/application/ScreenshotsGraffiti/r;->save()V

    .line 363
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/d;->ewi:Lcom/uc/framework/ui/widget/b/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
