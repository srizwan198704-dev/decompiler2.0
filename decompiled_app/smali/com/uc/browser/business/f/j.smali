.class final Lcom/uc/browser/business/f/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/f/c;


# instance fields
.field final synthetic hak:Lcom/uc/framework/ui/widget/a/i;

.field final synthetic hwH:I

.field final synthetic hwI:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic hwf:Lcom/uc/browser/business/f/l;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/l;IILcom/uc/browser/webwindow/WebWindow;Lcom/uc/framework/ui/widget/a/i;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uc/browser/business/f/j;->hwf:Lcom/uc/browser/business/f/l;

    iput p2, p0, Lcom/uc/browser/business/f/j;->hwH:I

    iput p3, p0, Lcom/uc/browser/business/f/j;->rm:I

    iput-object p4, p0, Lcom/uc/browser/business/f/j;->hwI:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p5, p0, Lcom/uc/browser/business/f/j;->hak:Lcom/uc/framework/ui/widget/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYi()V
    .locals 5

    .line 537
    iget v0, p0, Lcom/uc/browser/business/f/j;->hwH:I

    iget v1, p0, Lcom/uc/browser/business/f/j;->rm:I

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "search_result"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "schr"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_srsf"

    .line 1071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_srct"

    .line 1072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_srcc"

    const-wide/16 v2, 0x1

    .line 1073
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 1074
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 538
    iget v0, p0, Lcom/uc/browser/business/f/j;->rm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/uc/browser/business/f/j;->hwf:Lcom/uc/browser/business/f/l;

    .line 2688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uc/browser/business/f/l;->hwQ:J

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/f/j;->hwf:Lcom/uc/browser/business/f/l;

    iget v2, v0, Lcom/uc/browser/business/f/l;->hwO:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/browser/business/f/l;->hwO:I

    .line 542
    iget-object v0, p0, Lcom/uc/browser/business/f/j;->hwI:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/uc/browser/business/f/j;->hwI:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, p0, Lcom/uc/browser/business/f/j;->hak:Lcom/uc/framework/ui/widget/a/i;

    iget v2, v2, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    .line 544
    iget-object v0, p0, Lcom/uc/browser/business/f/j;->hwI:Lcom/uc/browser/webwindow/WebWindow;

    .line 3317
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 4156
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/ag;->gdy:Z

    :cond_1
    return-void
.end method
