.class public final Lr30/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/EditText;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/EditText;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/f;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 5
    .line 6
    iput p2, p0, Lr30/f;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr30/f;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v0, "\u9700\u8981\u8f93\u5165\u5de5\u53f7\u6216\u8005\u90ae\u7bb1"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, La40/a;

    .line 35
    .line 36
    iget v0, p0, Lr30/f;->u:I

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x562

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method
