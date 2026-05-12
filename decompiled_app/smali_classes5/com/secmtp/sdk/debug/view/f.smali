.class public final synthetic Lcom/secmtp/sdk/debug/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/secmtp/sdk/debug/view/FoldListView;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/view/FoldListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/secmtp/sdk/debug/view/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/f;->u:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/secmtp/sdk/debug/view/f;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/secmtp/sdk/debug/view/f;->u:Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/secmtp/sdk/debug/view/FoldListView;->x:I

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lx1/e;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lx1/e;->i(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v0, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget p1, Lcom/secmtp/sdk/debug/view/FoldListView;->x:I

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lx1/e;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-boolean v1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->n:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lx1/e;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-boolean v0, v3, Lcom/secmtp/sdk/debug/view/FoldListView;->w:Z

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
