.class final Lcom/anythink/expressad/activity/ATBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/activity/ATBaseActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-lt v0, v4, :cond_9

    .line 24
    .line 25
    invoke-static {v1}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/webkit/internal/b;->B(Landroid/view/DisplayCutout;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Landroidx/webkit/internal/b;->a(Landroid/view/DisplayCutout;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0}, Landroidx/webkit/internal/b;->D(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v0}, Landroidx/webkit/internal/b;->y(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v6, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x3

    .line 62
    if-ne v7, v2, :cond_4

    .line 63
    .line 64
    iget-object v7, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    move v11, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ne v6, v9, :cond_1

    .line 71
    .line 72
    move v11, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v6, v8, :cond_2

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-ne v6, v10, :cond_3

    .line 79
    .line 80
    move v11, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v11, v2

    .line 83
    :goto_0
    invoke-static {v7, v11}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    .line 95
    .line 96
    if-eq v6, v9, :cond_7

    .line 97
    .line 98
    if-eq v6, v8, :cond_6

    .line 99
    .line 100
    if-eq v6, v10, :cond_5

    .line 101
    .line 102
    :goto_2
    move v6, v0

    .line 103
    :goto_3
    move v3, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v2, 0x10e

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v2, 0xb4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/16 v2, 0x5a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v6, v0

    .line 115
    move v2, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v4, v3

    .line 118
    move v5, v4

    .line 119
    move v6, v5

    .line 120
    :goto_4
    iget-object v1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(IIIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->c(Lcom/anythink/expressad/activity/ATBaseActivity;)Landroid/view/OrientationEventListener;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity$1;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->d(Lcom/anythink/expressad/activity/ATBaseActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void

    .line 139
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-void
.end method
