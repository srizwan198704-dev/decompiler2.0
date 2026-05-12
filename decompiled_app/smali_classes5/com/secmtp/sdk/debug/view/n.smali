.class public final synthetic Lcom/secmtp/sdk/debug/view/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/secmtp/sdk/debug/view/TitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/view/TitleBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/secmtp/sdk/debug/view/n;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/n;->u:Lcom/secmtp/sdk/debug/view/TitleBar;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/view/n;->n:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/n;->u:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/secmtp/sdk/debug/view/TitleBar;->x:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/secmtp/sdk/debug/view/TitleBar;->w:Lgd/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgd/a;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/secmtp/sdk/debug/view/TitleBar;->x:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/secmtp/sdk/debug/view/TitleBar;->v:Lgd/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgd/a;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
