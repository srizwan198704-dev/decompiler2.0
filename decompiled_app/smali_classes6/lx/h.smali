.class public final synthetic Llx/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llx/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llx/h;->u:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Llx/h;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Llx/h;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llx/h;->u:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->u:Lex/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Llx/h;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lex/j;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Llx/h;->u:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->u:Lex/j;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, Llx/h;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lex/j;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Llx/h;->u:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->u:Lex/j;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Llx/h;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lex/j;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
