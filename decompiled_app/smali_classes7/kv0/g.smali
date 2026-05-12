.class public final synthetic Lkv0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkv0/i;


# direct methods
.method public synthetic constructor <init>(Lkv0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv0/g;->u:Lkv0/i;

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
    .locals 6

    .line 1
    iget p1, p0, Lkv0/g;->n:I

    .line 2
    .line 3
    const-string v0, "redownload"

    .line 4
    .line 5
    iget-object v1, p0, Lkv0/g;->u:Lkv0/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lkv0/i;->w:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lkv0/i;->n:Lkv0/h;

    .line 16
    .line 17
    check-cast p1, Lv40/b;

    .line 18
    .line 19
    iget-object v1, p1, Lv40/b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvu0/a;

    .line 22
    .line 23
    iget-object v2, v1, Lvu0/a;->n:Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;

    .line 24
    .line 25
    iget-object v3, v1, Lvu0/a;->u:Lvu0/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;->c(Lvu0/d;Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v5, v1, Lvu0/a;->x:Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 33
    .line 34
    iget-object p1, p1, Lv40/b;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-boolean v1, v1, Lvu0/a;->v:Z

    .line 39
    .line 40
    invoke-static {v5, v2, p1, v1, v3}, Lcom/uc/udrive/business/download/DownloadBusiness;->b(Lcom/uc/udrive/business/download/DownloadBusiness;ILjava/util/ArrayList;ZLvu0/d;)V

    .line 41
    .line 42
    .line 43
    iget p1, v3, Lvu0/d;->a:I

    .line 44
    .line 45
    const-string v1, "toast_confirm"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, v3, Lvu0/d;->a:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "drive.%s.edit_toast.0"

    .line 64
    .line 65
    const-string v2, "%s"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "event_id"

    .line 76
    .line 77
    const-string v2, "19999"

    .line 78
    .line 79
    const-string v3, "ev_ct"

    .line 80
    .line 81
    const-string v5, "ucdrive"

    .line 82
    .line 83
    invoke-static {v3, v5, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "spm"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "arg1"

    .line 93
    .line 94
    const-string v2, "toast"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "result"

    .line 100
    .line 101
    const-string v2, "1"

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "reason"

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "name"

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "nbusi"

    .line 119
    .line 120
    new-array v0, v4, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_0
    sget p1, Lkv0/i;->w:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lkv0/i;->n:Lkv0/h;

    .line 132
    .line 133
    check-cast p1, Lv40/b;

    .line 134
    .line 135
    iget-object p1, p1, Lv40/b;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lvu0/a;

    .line 138
    .line 139
    iget-object p1, p1, Lvu0/a;->u:Lvu0/d;

    .line 140
    .line 141
    iget p1, p1, Lvu0/d;->a:I

    .line 142
    .line 143
    const-string v1, "toast_cancel"

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
