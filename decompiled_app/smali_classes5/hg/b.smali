.class public final Lhg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhg/c;


# direct methods
.method public constructor <init>(Lhg/c;ILhg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/b;->u:Lhg/c;

    .line 5
    .line 6
    iput p2, p0, Lhg/b;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhg/b;->u:Lhg/c;

    .line 2
    .line 3
    iget-object p1, p1, Lhg/a;->b:Lhg/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lhg/j;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 8
    .line 9
    iget v0, p0, Lhg/b;->n:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->a(Lcom/swof/u4_ui/fileshare/FilesLayout;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "key_type"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->a(Lcom/swof/u4_ui/fileshare/FilesLayout;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "uc_s"

    .line 60
    .line 61
    invoke-static {v3, v3, v1, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "3"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    const-string v0, "15"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "14"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "13"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const-string v0, "12"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string v0, "11"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-string v0, "10"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const-string v0, "9"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    const-string v0, "8"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    const-string v0, "7"

    .line 95
    .line 96
    :goto_0
    const-string v1, "22"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->g()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
