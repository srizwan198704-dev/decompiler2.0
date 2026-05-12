.class public final Lcom/secmtp/sdk/debug/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;

.field public final synthetic u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/e;->n:Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/debug/view/e;->u:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/e;->n:Lcom/secmtp/sdk/debug/view/FoldFourElementTitleView;

    .line 2
    .line 3
    sget v1, Lfd/c;->secmtp_debug_iv_right_middle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v1, v2, [F

    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lw1/b;->d(Landroid/view/View;[F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/e;->u:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
