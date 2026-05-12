.class public final synthetic Lcom/anythink/debug/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/debug/view/b;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/debug/view/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/anythink/debug/view/b;->v:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/debug/view/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/debug/view/b;->v:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/debug/view/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lf;

    .line 11
    .line 12
    check-cast v1, Lcom/secmtp/sdk/debug/view/FoldItemView;

    .line 13
    .line 14
    sget p1, Lcom/secmtp/sdk/debug/view/FoldItemView;->w:I

    .line 15
    .line 16
    const-string p1, "$clickListener"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "this$0"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/secmtp/sdk/debug/view/FoldItemView;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lf;->r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast v2, Lcom/anythink/debug/view/listener/FoldItemViewClickListener;

    .line 36
    .line 37
    check-cast v1, Lcom/anythink/debug/view/FoldItemView;

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lcom/anythink/debug/view/FoldItemView;->e(Lcom/anythink/debug/view/listener/FoldItemViewClickListener;Lcom/anythink/debug/view/FoldItemView;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
