.class public final Lyu0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu0/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyu0/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 7
    .line 8
    new-instance v0, Lyu0/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lyu0/m;-><init>(Landroidx/lifecycle/Observer;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 21
    .line 22
    new-instance v0, Lbv0/a;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 36
    .line 37
    new-instance v0, Lbv0/a;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 51
    .line 52
    iget-object v0, p0, Lyu0/h;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lbv0/a;

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 73
    .line 74
    new-instance v0, Lbv0/a;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
