.class public Lcom/scorpio/activity/PinUnlockActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "PinUnlockActivity.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/EditText;

.field public D:Lcom/scorpio/weight/LoadingView;

.field public E:Landroid/widget/ImageView;

.field public F:I

.field public G:Ljava/lang/String;


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

.method public static synthetic S(Lcom/scorpio/activity/PinUnlockActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PinUnlockActivity;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/scorpio/activity/PinUnlockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/scorpio/activity/PinUnlockActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scorpio/activity/PinUnlockActivity;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/scorpio/activity/PinUnlockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/scorpio/activity/PinUnlockActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/scorpio/activity/PinUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PinUnlockActivity;->f0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/scorpio/activity/PinUnlockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/PinUnlockActivity;->k0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/PinUnlockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/PinUnlockActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customerServiceNumList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/gson/e;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/scorpio/activity/PinUnlockActivity$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/scorpio/activity/PinUnlockActivity$a;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/scorpio/bean/CustomerBean;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/scorpio/bean/CustomerBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/scorpio/bean/CustomerBean;->getNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0f00f1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f05002f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v4, Lg5/a0;

    .line 104
    .line 105
    invoke-direct {v4, p0, v0}, Lg5/a0;-><init>(Lcom/scorpio/activity/PinUnlockActivity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v2, v1, v4}, Lg6/d2;->b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "initCustomerServiceNum exception: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "PinUnlockActivity"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls5/b;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->l0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    const v0, 0x7f0800b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->E:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f08011d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->C:Landroid/widget/EditText;

    .line 22
    .line 23
    const v0, 0x7f080167

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 33
    .line 34
    const v0, 0x7f0800fd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/scorpio/weight/LoadingView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->D:Lcom/scorpio/weight/LoadingView;

    .line 44
    .line 45
    const v0, 0x7f08004c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->A:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f080180

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7f0f00f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0800ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/scorpio/activity/PinUnlockActivity;->b0(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    const-string v2, "tel"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "start CallIntent fail: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PinUnlockActivity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b002e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic f0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0()V
    .locals 1

    .line 1
    const v0, 0x7f0f00f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld7/f;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h0()V
    .locals 3

    .line 1
    const v0, 0x7f0f00f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld7/f;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 12
    .line 13
    const v1, 0x7f0f0154

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 24
    .line 25
    iget v1, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/scorpio/activity/PinUnlockActivity;->C:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->D:Lcom/scorpio/weight/LoadingView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/scorpio/weight/LoadingView;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->n0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 2
    .line 3
    const v1, 0x7f0f0154

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->D:Lcom/scorpio/weight/LoadingView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scorpio/weight/LoadingView;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "random_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lc6/a;->h()Lc6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p1}, Lc6/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 23
    .line 24
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ls5/b;->h(I)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lg5/c0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lg5/c0;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ls5/b;->o()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 55
    .line 56
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ls5/b;->h(I)J

    .line 63
    .line 64
    .line 65
    new-instance p1, Lg5/d0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lg5/d0;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "PinUnLock exception: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "PinUnlockActivity"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lg5/e0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lg5/e0;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final synthetic k0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/PinUnlockActivity;->C:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const p1, 0x7f0f00f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ld7/f;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/scorpio/activity/PinUnlockActivity;->G:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->D:Lcom/scorpio/weight/LoadingView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/scorpio/weight/LoadingView;->c()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lg5/b0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lg5/b0;-><init>(Lcom/scorpio/activity/PinUnlockActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lg5/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg5/y;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->C:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/scorpio/activity/PinUnlockActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/scorpio/activity/PinUnlockActivity$b;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->B:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lg5/z;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lg5/z;-><init>(Lcom/scorpio/activity/PinUnlockActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/PinUnlockActivity;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/scorpio/activity/PinUnlockActivity;->F:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0f00f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/scorpio/activity/PinUnlockActivity;->d0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/scorpio/activity/PinUnlockActivity;->m0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/scorpio/activity/PinUnlockActivity;->c0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
