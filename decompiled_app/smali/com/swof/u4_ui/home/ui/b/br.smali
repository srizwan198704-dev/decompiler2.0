.class final Lcom/swof/u4_ui/home/ui/b/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;

.field final synthetic Ga:I


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;I)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/br;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/br;->Ga:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 924
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/br;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/br;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/br;->Ga:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1930
    new-array v3, v2, [Landroid/view/View;

    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/swof/u4_ui/home/ui/d/f;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    .line 2128
    invoke-virtual {v3, v7, v6}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v3

    .line 1931
    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    .line 1932
    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v2

    const-string v2, "translationX"

    .line 3118
    invoke-virtual {v3, v2, v4}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 1933
    invoke-virtual {v2, v3, v4}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/ar;

    invoke-direct {v3, v0, v1}, Lcom/swof/u4_ui/home/ui/b/ar;-><init>(Lcom/swof/u4_ui/home/ui/b/ba;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/d/e;->a(Lcom/swof/u4_ui/home/ui/d/b;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
