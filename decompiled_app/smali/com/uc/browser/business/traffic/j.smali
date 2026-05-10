.class final Lcom/uc/browser/business/traffic/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic htE:Lcom/uc/browser/business/traffic/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/p;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uc/browser/business/traffic/j;->htE:Lcom/uc/browser/business/traffic/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 4

    const v0, 0x7ffe5003

    if-ne p3, v0, :cond_0

    .line 455
    iget-object p3, p0, Lcom/uc/browser/business/traffic/j;->htE:Lcom/uc/browser/business/traffic/p;

    iget-object p3, p3, Lcom/uc/browser/business/traffic/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x4b3

    const-wide/16 v1, 0x0

    .line 1126
    invoke-virtual {p3, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 2028
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "nbusi"

    const-string v1, "tra"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {p3, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v1, "_cbld"

    const-wide/16 v2, 0x1

    .line 459
    invoke-virtual {p3, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 457
    invoke-static {v0, p3, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    .line 461
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
