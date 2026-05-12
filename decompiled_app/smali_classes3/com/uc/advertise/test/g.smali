.class public final synthetic Lcom/uc/advertise/test/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/test/ADTestWindowBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/test/ADTestWindowBinding;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/test/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/g;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/g;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/test/g;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    sget v0, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 11
    .line 12
    const-string v0, "selectedNetworkIds"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/uc/advertise/test/b0;->a:Lcom/uc/advertise/test/b0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/advertise/test/ADTestWindowBinding;->J:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/uc/advertise/test/b0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v1, Lcom/uc/advertise/test/ADTestWindowBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/uc/advertise/test/ADTestWindowBinding;->J:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v1, Lcom/uc/advertise/test/ADTestWindowBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/uc/advertise/test/ADTestWindowBinding;->J:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
