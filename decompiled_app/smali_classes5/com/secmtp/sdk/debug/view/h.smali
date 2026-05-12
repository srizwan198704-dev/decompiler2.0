.class public final Lcom/secmtp/sdk/debug/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/secmtp/sdk/debug/view/FoldTitleView;

.field public final synthetic u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/view/FoldTitleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/h;->n:Lcom/secmtp/sdk/debug/view/FoldTitleView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/debug/view/h;->u:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/h;->n:Lcom/secmtp/sdk/debug/view/FoldTitleView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/debug/view/FoldTitleView;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-array v1, v2, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v1, v2, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/h;->u:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
