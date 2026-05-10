.class final Lcom/uc/browser/language/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eWH:I

.field final synthetic hJZ:Ljava/lang/String;

.field final synthetic hKa:Lcom/uc/browser/language/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/language/g;ILjava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/language/a;->hKa:Lcom/uc/browser/language/g;

    iput p2, p0, Lcom/uc/browser/language/a;->eWH:I

    iput-object p3, p0, Lcom/uc/browser/language/a;->hJZ:Ljava/lang/String;

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

    const v0, 0x7ffe5002

    if-ne v0, p3, :cond_0

    .line 154
    iget-object v1, p0, Lcom/uc/browser/language/a;->hKa:Lcom/uc/browser/language/g;

    const/16 v2, 0x6e3

    iget v3, p0, Lcom/uc/browser/language/a;->eWH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/language/g;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    if-ne p3, v0, :cond_1

    const-string p1, "change"

    goto :goto_0

    :cond_1
    const-string p1, "cancel"

    .line 160
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/language/a;->hJZ:Ljava/lang/String;

    .line 2028
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "homepage"

    const-string v1, "ev_ct"

    .line 2039
    invoke-virtual {p3, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "2101"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "lang_card"

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "card"

    .line 1043
    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "position"

    .line 1044
    invoke-virtual {p2, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 1045
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
