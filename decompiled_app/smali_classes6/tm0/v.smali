.class public final Ltm0/v;
.super Lkx/a;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lxy/a;


# direct methods
.method public synthetic constructor <init>(Lxy/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm0/v;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm0/v;->u:Lxy/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lkx/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lix/h;Lix/h;)V
    .locals 2

    .line 1
    iget v0, p0, Ltm0/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm0/v;->u:Lxy/a;

    .line 7
    .line 8
    check-cast v0, Lu10/a;

    .line 9
    .line 10
    iget-object v1, v0, Lu10/a;->E:Lu10/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lix/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, Lix/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v1}, Lcom/uc/browser/core/homepage/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxy/a;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, ""

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lix/h;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v0

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Lix/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    invoke-static {p1, v0}, Lcom/uc/browser/core/homepage/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltm0/v;->u:Lxy/a;

    .line 50
    .line 51
    check-cast p1, Ltm0/w;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxy/a;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
