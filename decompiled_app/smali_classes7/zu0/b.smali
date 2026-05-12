.class public final synthetic Lzu0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lzu0/d;

.field public final synthetic v:Lzu0/e;


# direct methods
.method public synthetic constructor <init>(Lzu0/d;Lzu0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzu0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu0/b;->u:Lzu0/d;

    .line 4
    .line 5
    iput-object p2, p0, Lzu0/b;->v:Lzu0/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzu0/b;->n:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lzu0/b;->v:Lzu0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lzu0/b;->u:Lzu0/d;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzu0/e;->w:Lkotlin/text/Regex;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lzu0/i;->u:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v3, La1/l;

    .line 30
    .line 31
    iget-object v1, v3, La1/l;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/uc/udrive/business/folder/FolderBusiness;

    .line 34
    .line 35
    iget-object v4, v3, La1/l;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    new-instance v5, La1/l;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v3, v2, v7, v6}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v4, v5}, Lcom/uc/udrive/business/folder/FolderBusiness;->a(Lcom/uc/udrive/business/folder/FolderBusiness;Ljava/lang/String;Ljava/lang/Long;La1/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->y:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "create"

    .line 69
    .line 70
    invoke-static {v0}, Lbv0/e;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lyx0/c;->a(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    sget-object v0, Lzu0/e;->w:Lkotlin/text/Regex;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, La1/l;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 90
    .line 91
    .line 92
    const-string p1, "cancel"

    .line 93
    .line 94
    invoke-static {p1}, Lbv0/e;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
