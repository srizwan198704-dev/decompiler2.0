.class final Lcom/swof/u4_ui/home/ui/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Em:Lcom/swof/u4_ui/home/ui/b/ar;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ar;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/y;->Em:Lcom/swof/u4_ui/home/ui/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    .line 940
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/y;->Em:Lcom/swof/u4_ui/home/ui/b/ar;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/ar;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/d/f;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    .line 1128
    invoke-virtual {v1, v5, v4}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    .line 940
    new-array v2, v2, [F

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/y;->Em:Lcom/swof/u4_ui/home/ui/b/ar;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ar;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    .line 941
    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/ba;->EZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "translationX"

    .line 2118
    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 941
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
