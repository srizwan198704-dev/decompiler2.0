.class final Lcom/swof/u4_ui/home/ui/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EL:Lcom/swof/u4_ui/home/ui/b/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/am;->EL:Lcom/swof/u4_ui/home/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/am;->EL:Lcom/swof/u4_ui/home/ui/b/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/am;->EL:Lcom/swof/u4_ui/home/ui/b/c;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

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

    .line 139
    new-array v4, v2, [F

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/am;->EL:Lcom/swof/u4_ui/home/ui/b/c;

    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 140
    iget-object v5, v5, Lcom/swof/u4_ui/home/ui/b/av;->EZ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    const/4 v5, 0x0

    aput v5, v4, v0

    const-string v6, "translationX"

    .line 2118
    invoke-virtual {v1, v6, v4}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    const-wide/16 v6, 0x1f4

    .line 140
    invoke-virtual {v1, v6, v7}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    .line 142
    new-array v1, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/am;->EL:Lcom/swof/u4_ui/home/ui/b/c;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/d/f;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v8, "alpha"

    .line 2128
    invoke-virtual {v1, v8, v4}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v1

    .line 142
    new-array v2, v2, [F

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/am;->EL:Lcom/swof/u4_ui/home/ui/b/c;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/c;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 143
    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/av;->Fa:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    aput v5, v2, v0

    const-string v0, "translationX"

    .line 3118
    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/d/e;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6, v7}, Lcom/swof/u4_ui/home/ui/d/e;->o(J)Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/e;->hu()Lcom/swof/u4_ui/home/ui/d/f;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
