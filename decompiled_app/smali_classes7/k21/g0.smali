.class public Lk21/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld11/c$a;

    .line 2
    .line 3
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lrz0/l;->mystyle_dialog_delete_confirm_title:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld11/k;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmi/a;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 17
    .line 18
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 19
    .line 20
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 21
    .line 22
    iput-object v1, v0, Ld11/k;->w:Lni/a;

    .line 23
    .line 24
    sget v1, Lrz0/g;->menu_delete:I

    .line 25
    .line 26
    iput v1, v0, Ld11/k;->d:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v2, Lrz0/l;->mystyle_dialog_delete_confirm_content:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "?"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, v0, Ld11/k;->v:Z

    .line 63
    .line 64
    sget p0, Lrz0/l;->delete:I

    .line 65
    .line 66
    new-instance v1, Lcom/google/gson/internal/d;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p1, v2}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Ld11/k;->b(ILd11/e;)V

    .line 73
    .line 74
    .line 75
    sget p0, Lrz0/l;->music_cancel:I

    .line 76
    .line 77
    new-instance p1, Lj2/a;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lj2/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Ld11/k;->a(ILd11/e;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lj2/a;

    .line 88
    .line 89
    const/16 p1, 0x16

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lj2/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Ld11/k;->t:Ld11/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ld11/b;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ld11/b;->a:Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ld11/c$a;

    .line 11
    .line 12
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lrz0/l;->mystyle_dialog_save_title:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld11/k;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmi/a;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 26
    .line 27
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 28
    .line 29
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 30
    .line 31
    iput-object v1, v0, Ld11/k;->w:Lni/a;

    .line 32
    .line 33
    sget v1, Lrz0/l;->mystyle_dialog_save_hint:I

    .line 34
    .line 35
    iget-object v2, v0, Ld11/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Ld11/k;->k:Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Lrz0/g;->shalog_icon_create:I

    .line 44
    .line 45
    iput v1, v0, Ld11/k;->d:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Ld11/k;->j:Z

    .line 49
    .line 50
    iput-object p1, v0, Ld11/k;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Ld11/k;->m:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Ld11/k;->v:Z

    .line 60
    .line 61
    sget v1, Lrz0/l;->mystyle_dialog_create_btn:I

    .line 62
    .line 63
    new-instance v2, Lk21/e0;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lk21/e0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ld11/k;->b(ILd11/e;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lrz0/l;->music_cancel:I

    .line 72
    .line 73
    new-instance p1, Lk21/f0;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Ld11/k;->a(ILd11/e;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lj2/a;

    .line 82
    .line 83
    const/16 p1, 0x12

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lj2/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Ld11/k;->t:Ld11/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ld11/b;->b()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ld11/b;->a:Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x5

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method
