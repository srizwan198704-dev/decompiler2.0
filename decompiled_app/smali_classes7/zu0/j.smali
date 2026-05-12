.class public final synthetic Lzu0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lzu0/l;


# direct methods
.method public synthetic constructor <init>(Lzu0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu0/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu0/j;->u:Lzu0/l;

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
    .locals 11

    .line 1
    iget v0, p0, Lzu0/j;->n:I

    .line 2
    .line 3
    const-string v1, "rename"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lzu0/j;->u:Lzu0/l;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lzu0/l;->z:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lzu0/l;->w:Lzu0/m;

    .line 20
    .line 21
    iget-object v0, v3, Lzu0/i;->u:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast p1, Lyu0/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lyu0/i;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v2, v3, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->y:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->w:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lyu0/i;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 84
    .line 85
    iget v10, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 86
    .line 87
    iget-object p1, p1, Lyu0/i;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v6, v3, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v5, Lfw0/c;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lfw0/c;-><init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;JLjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lby0/b;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v2, "toast_confirm"

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lxu0/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lyx0/c;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    sget v0, Lzu0/l;->z:I

    .line 124
    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Lzu0/l;->w:Lzu0/m;

    .line 129
    .line 130
    check-cast p1, Lyu0/i;

    .line 131
    .line 132
    iget-object p1, p1, Lyu0/i;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string v0, "toast_cancel"

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lxu0/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
