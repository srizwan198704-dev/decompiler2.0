.class public Lcom/noah/sdk/dg/floating/core/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/e$b;->a:Lcom/noah/sdk/dg/floating/core/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e$b;->a:Lcom/noah/sdk/dg/floating/core/e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e$b;->a:Lcom/noah/sdk/dg/floating/core/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/core/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/noah/sdk/dg/floating/core/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->j()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->e()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/core/f;->a(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/core/f;->b(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->j()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->d()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eq v3, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/core/f;->a(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->a()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->e()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    check-cast v4, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->f()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e$b;->a:Lcom/noah/sdk/dg/floating/core/e;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_0
    :cond_9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e$b;->a:Lcom/noah/sdk/dg/floating/core/e;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/core/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
