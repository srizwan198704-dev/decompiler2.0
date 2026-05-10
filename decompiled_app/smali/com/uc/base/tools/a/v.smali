.class public final Lcom/uc/base/tools/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic idE:I

.field final synthetic idF:I

.field final synthetic idG:Ljava/lang/String;

.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method public constructor <init>(Lcom/uc/base/tools/a/r;IILjava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/uc/base/tools/a/v;->ide:Lcom/uc/base/tools/a/r;

    iput p2, p0, Lcom/uc/base/tools/a/v;->idE:I

    iput p3, p0, Lcom/uc/base/tools/a/v;->idF:I

    iput-object p4, p0, Lcom/uc/base/tools/a/v;->idG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_1

    .line 633
    iget p2, p0, Lcom/uc/base/tools/a/v;->idE:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 634
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "forced"

    .line 1028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "behavior"

    const-string v4, "ev_ct"

    .line 1046
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "ucd_love_uc"

    const-string v4, "ev_ac"

    .line 1060
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_love_uc_name"

    .line 637
    invoke-virtual {v2, v3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_love_uc_time"

    iget v4, p0, Lcom/uc/base/tools/a/v;->idF:I

    .line 638
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    .line 635
    invoke-static {v1, v2, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const-string v2, "\u8d21\u732e\u503c\u5df2\u63d0\u4ea4"

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 641
    iget-object v0, p0, Lcom/uc/base/tools/a/v;->ide:Lcom/uc/base/tools/a/r;

    iget-object v0, v0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "CFC58C762442CD6CF5F321EA25A2AE47"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    iget-object v0, p0, Lcom/uc/base/tools/a/v;->idG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/uc/base/tools/a/v;->ide:Lcom/uc/base/tools/a/r;

    iget-object v0, v0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const-string v2, "78C669FF8FB86D36FD961E8C99F21D26"

    .line 2052
    invoke-static {v0, v1, v2, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v3

    .line 650
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v0
.end method
