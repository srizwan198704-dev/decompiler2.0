.class public final Lcom/uc/udrive/business/filecategory/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/d;->n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/d;->n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->e:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    sget v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->J:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzu0/a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzu0/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyu0/a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lyu0/a;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;Lzu0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lzu0/a;->n:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyu0/b;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lyu0/b;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;Lzu0/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lzu0/a;->u:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lgy/i;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, p1, v3}, Lgy/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyu0/c;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lyu0/c;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;Lzu0/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lzu0/a;->v:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v0, "drive.%s.edit.0"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "event_id"

    .line 90
    .line 91
    const-string v1, "2101"

    .line 92
    .line 93
    const-string v2, "ev_ct"

    .line 94
    .line 95
    const-string v4, "ucdrive"

    .line 96
    .line 97
    invoke-static {v2, v4, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "spm"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "arg1"

    .line 107
    .line 108
    const-string v1, "more"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "nbusi"

    .line 114
    .line 115
    new-array v1, v3, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
