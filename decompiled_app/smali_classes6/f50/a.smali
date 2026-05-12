.class public final synthetic Lf50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lf50/b;


# direct methods
.method public synthetic constructor <init>(Lf50/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50/a;->u:Lf50/b;

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
    iget p1, p0, Lf50/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf50/a;->u:Lf50/b;

    .line 7
    .line 8
    iget-object v0, p1, Lf50/b;->B:Lof0/v2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lf50/b;->w:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lf50/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lf50/a;->u:Lf50/b;

    .line 26
    .line 27
    iget-object v0, p1, Lf50/b;->B:Lof0/v2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lf50/b;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lof0/a3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "IsNoFootmark"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "3"

    .line 53
    .line 54
    invoke-static {v1}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->b5()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lf50/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
