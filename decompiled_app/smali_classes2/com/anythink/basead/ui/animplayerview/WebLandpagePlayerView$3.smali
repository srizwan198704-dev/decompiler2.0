.class final Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bl()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->c(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "myoffer_intercept_web_file_download"

    .line 43
    .line 44
    const-string p4, "string"

    .line 45
    .line 46
    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 60
    .line 61
    iget-object p4, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:Lcom/anythink/core/api/IOfferClickHandler;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 88
    .line 89
    iget-object p4, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:Lcom/anythink/core/api/IOfferClickHandler;

    .line 90
    .line 91
    iget-object p5, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p6, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 96
    .line 97
    invoke-virtual {p4, p5, p6, p2, p1}, Lcom/anythink/core/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 105
    .line 106
    const/4 p2, 0x6

    .line 107
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 114
    .line 115
    iput p3, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:I

    .line 116
    .line 117
    invoke-static {p1}, Lcom/anythink/core/common/v/y;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    iput p3, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 131
    .line 132
    invoke-static {p1}, Lcom/anythink/core/common/v/y;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->d(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)I

    .line 138
    .line 139
    .line 140
    return-void
.end method
