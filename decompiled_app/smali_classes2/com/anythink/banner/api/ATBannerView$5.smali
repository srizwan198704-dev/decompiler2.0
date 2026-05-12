.class Lcom/anythink/banner/api/ATBannerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView;->controlShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/api/ATBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/anythink/banner/api/ATBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$300(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$1200(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/common/h/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/anythink/banner/api/ATBannerView;->access$700(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/anythink/banner/api/ATBannerView;->access$302(Lcom/anythink/banner/api/ATBannerView;Z)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/anythink/banner/api/ATBannerView$5$1;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1}, Lcom/anythink/banner/api/ATBannerView$5$1;-><init>(Lcom/anythink/banner/api/ATBannerView$5;Lcom/anythink/core/common/h/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 63
    .line 64
    iget-boolean v4, v1, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$1400(Lcom/anythink/banner/api/ATBannerView;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$600(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/a/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/anythink/banner/a/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$400(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/core/api/ATAdRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v3, v4}, Lcom/anythink/banner/api/ATBannerView;->access$500(Lcom/anythink/banner/api/ATBannerView;ILcom/anythink/core/api/ATAdRequest;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 119
    .line 120
    iget-boolean v4, v1, Lcom/anythink/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$800(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/b/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/anythink/banner/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$5;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/anythink/banner/api/ATBannerView;->access$900(Lcom/anythink/banner/api/ATBannerView;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void

    .line 159
    :goto_1
    monitor-exit v0

    .line 160
    throw v1
.end method
