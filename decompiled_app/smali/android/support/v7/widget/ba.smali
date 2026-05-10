.class public abstract Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final drK:Landroid/graphics/Rect;

.field protected final dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field dsW:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 43
    iput v0, p0, Landroid/support/v7/widget/ba;->dsW:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->drK:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/ba;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ba;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 240
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/ba;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;
    .locals 1

    .line 251
    new-instance v0, Landroid/support/v7/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/ba;
    .locals 1

    .line 349
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract T(Landroid/view/View;)I
.end method

.method public abstract U(Landroid/view/View;)I
.end method

.method public abstract V(Landroid/view/View;)I
.end method

.method public abstract W(Landroid/view/View;)I
.end method

.method public abstract X(Landroid/view/View;)I
.end method

.method public abstract Y(Landroid/view/View;)I
.end method

.method public abstract YH()I
.end method

.method public abstract YI()I
.end method

.method public abstract YJ()I
.end method

.method public abstract YK()I
.end method

.method public final ZL()I
    .locals 2

    .line 71
    iget v0, p0, Landroid/support/v7/widget/ba;->dsW:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ba;->dsW:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method

.method public abstract ii(I)V
.end method
