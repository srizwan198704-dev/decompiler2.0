.class public final Lkg/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/c;->u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkg/c;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkg/c;->u:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkg/c;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->S:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Log/a;->b()Log/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Log/a;->d()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->S:I

    .line 56
    .line 57
    :goto_1
    invoke-static {}, Log/a;->b()Log/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Log/a;->d()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v1, "4"

    .line 74
    .line 75
    iget-object v2, p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->Q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lfn/f;->a(Landroid/os/Message;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v1, "5"

    .line 101
    .line 102
    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->Q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x2

    .line 115
    iput v1, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lfn/f;->a(Landroid/os/Message;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string p1, "3"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string p1, "2"

    .line 132
    .line 133
    :goto_3
    invoke-static {p1}, Llf/a;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
