.class public Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyf/a;
.implements Ldg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$ExitReason;
    }
.end annotation


# static fields
.field public static A:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

.field public static final B:Landroid/os/Handler;


# instance fields
.field public n:Lfn/e;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->z:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public W()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lhh/b;->a:Lae/a;

    .line 10
    .line 11
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfn/f;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "en"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "-"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/Locale;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v3, v2, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aget-object v2, v2, v4

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/LocaleList;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfn/f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 16
    .line 17
    const-string v1, "background_white"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 3

    .line 1
    new-instance v0, Log/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Log/i;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 16
    .line 17
    iget v2, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->H:I

    .line 18
    .line 19
    iput v2, v0, Log/i;->b:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Log/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Log/a;->b()Log/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v1, Log/a;->d:Lbe/c;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Lbe/c;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, v0, p1}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Log/a;->d:Lbe/c;

    .line 49
    .line 50
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->z:I

    .line 14
    .line 15
    :cond_1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {}, Log/a;->b()Log/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Log/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Log/a;->b()Log/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Log/a;->d()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, p0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Log/a;->b()Log/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Log/a;->a:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Log/a;->b()Log/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Log/a;->d()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->W()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 110
    .line 111
    iget-object v0, v0, Lfn/f;->b:Lfn/g;

    .line 112
    .line 113
    invoke-static {v0}, Lfn/g;->f1(Lfn/g;)Lcom/uc/framework/core/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Z

    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Ldg/d;->a:Lfn/f;

    .line 132
    .line 133
    iget-object v2, v2, Lfn/f;->b:Lfn/g;

    .line 134
    .line 135
    invoke-static {v2}, Lfn/g;->f1(Lfn/g;)Lcom/uc/framework/core/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {}, Log/a;->b()Log/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Log/a;->a:Ljava/util/Stack;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sput-boolean v1, Lts/a;->p:Z

    .line 176
    .line 177
    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    sget v0, Lvd/b;->slide_in_left:I

    .line 181
    .line 182
    sget v1, Lvd/b;->u4_slide_out_to_right:I

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvd/f;->title_text:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-boolean v1, Lts/a;->p:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x1000000

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->e0()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Log/a;->b()Log/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v1, v0, Log/a;->b:Z

    .line 50
    .line 51
    iget-object v0, v0, Log/a;->a:Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    .line 57
    .line 58
    const-class v0, Lcom/swof/receiver/HomeKeyReceiver;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v2, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lcom/swof/receiver/HomeKeyReceiver;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/swof/receiver/HomeKeyReceiver;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v2, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    .line 95
    .line 96
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v6, 0x21

    .line 99
    .line 100
    if-lt v5, v6, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    :cond_3
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Ldg/d;->b:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Y(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_5
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->z:I

    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Log/a;->b()Log/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Log/a;->d()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Log/a;->b()Log/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Log/a;->a:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->A:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne v0, p0, :cond_4

    .line 51
    .line 52
    sput-object v2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->A:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n:Lfn/e;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n:Lfn/e;

    .line 59
    .line 60
    :cond_5
    sget-object v0, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;

    .line 61
    .line 62
    const-class v0, Lcom/swof/receiver/HomeKeyReceiver;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v3, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    :cond_6
    :goto_2
    :try_start_2
    sget-object v3, Lcom/swof/receiver/HomeKeyReceiver;->b:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sput-object v2, Lcom/swof/receiver/HomeKeyReceiver;->a:Lcom/swof/receiver/HomeKeyReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :cond_7
    monitor-exit v0

    .line 89
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ldg/d;->b:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->x:Z

    .line 106
    .line 107
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c0()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x4

    .line 128
    iput v2, v0, Landroid/os/Message;->what:I

    .line 129
    .line 130
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 131
    .line 132
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lfn/f;->a(Landroid/os/Message;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void

    .line 142
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw v1
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->d0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->x:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->A:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->n:Lfn/e;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, Lfn/e;->n:Lfn/g;

    .line 17
    .line 18
    iget v1, v0, Lfn/g;->w:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lfn/g;->o1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lfn/g;->m1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v2, -0x64

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lfn/g;->n1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, -0x65

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lfn/g;->l1()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lfn/g;->w:I

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 19
    .line 20
    const-string v2, "background_white"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lkh/h;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkh/h;->b(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lkh/h;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkh/h;->b(I)Z

    .line 44
    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x4000000

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x500

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {v3}, Lkh/h;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-static {v3}, Lkh/h;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    :try_start_0
    sget-object v3, Lkh/h;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "ro.build.version.incremental"

    .line 98
    .line 99
    const-string v5, "android.os.SystemProperties"

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v8, "get"

    .line 106
    .line 107
    const-class v9, Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lkh/h;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    sget-object v0, Lkh/h;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lkh/n;->d(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-ltz v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    :cond_5
    :goto_1
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-static {v0}, Lkh/h;->b(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :try_start_1
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const-string v5, "setExtraFlags"

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    move v4, v3

    .line 202
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    or-int/lit16 v2, v2, 0x2000

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit16 v2, v2, -0x2001

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 271
    .line 272
    .line 273
    :catch_1
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->v:Z

    .line 274
    .line 275
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvd/b;->u4_slide_in_from_right:I

    .line 5
    .line 6
    sget v0, Lvd/b;->u4_window_zoom_out:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
