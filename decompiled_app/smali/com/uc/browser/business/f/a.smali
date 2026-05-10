.class final Lcom/uc/browser/business/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field final synthetic hwf:Lcom/uc/browser/business/f/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/l;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uc/browser/business/f/a;->hwf:Lcom/uc/browser/business/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 2

    .line 2028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "search_result"

    const-string p3, "ev_ct"

    .line 2039
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "schr"

    const-string p3, "ev_ac"

    .line 2053
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_skwuf"

    const-wide/16 v0, 0x1

    .line 391
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    const/4 p3, 0x0

    .line 392
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 1028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "search_result"

    const-string p3, "ev_ct"

    .line 1039
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "schr"

    const-string p3, "ev_ac"

    .line 1053
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_skwus"

    const-wide/16 p3, 0x1

    .line 382
    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    const/4 p3, 0x0

    .line 383
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
