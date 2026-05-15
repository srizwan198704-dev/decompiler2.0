.class public Lcom/scorpio/activity/UnlockActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "UnlockActivity.java"


# instance fields
.field public A:Lcom/scorpio/weight/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/scorpio/activity/UnlockActivity;)Lcom/scorpio/weight/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/UnlockActivity;->A:Lcom/scorpio/weight/LoadingView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0037

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "UnlockActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0800ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sp_key_logo_url"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x7f07009d

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lo1/a;->Z(Z)Lo1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bumptech/glide/i;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lo1/a;->h(I)Lo1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bumptech/glide/i;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 65
    .line 66
    .line 67
    const p1, 0x7f080180

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0800fd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/scorpio/weight/LoadingView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/scorpio/activity/UnlockActivity;->A:Lcom/scorpio/weight/LoadingView;

    .line 86
    .line 87
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "sp_key_logo_name"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const p1, 0x7f0800b8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/scorpio/activity/UnlockActivity$a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/scorpio/activity/UnlockActivity$a;-><init>(Lcom/scorpio/activity/UnlockActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f080065

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/scorpio/activity/UnlockActivity$b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/scorpio/activity/UnlockActivity$b;-><init>(Lcom/scorpio/activity/UnlockActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
