.class public final Lxt/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lwo/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwo/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt/g;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt/g;->u:Ljava/lang/String;

    iput-object p2, p0, Lxt/g;->w:Lwo/b;

    iput-object p3, p0, Lxt/g;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxt/h;Ljava/lang/String;Ljava/lang/String;ILwo/b;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lxt/g;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxt/g;->u:Ljava/lang/String;

    iput-object p3, p0, Lxt/g;->v:Ljava/lang/String;

    iput-object p5, p0, Lxt/g;->w:Lwo/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxt/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lvv/d;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lvv/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v5, v4, Lvv/d;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "|"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Lvv/d;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "|1~"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    iget-object v0, p0, Lxt/g;->v:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lxt/g;->w:Lwo/b;

    .line 89
    .line 90
    iget-object v3, p0, Lxt/g;->u:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, Lxt/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lxt/g;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lxt/g;->v:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lxt/g;->w:Lwo/b;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Lwo/b;->getCallerUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v3, v2}, Lwo/b;->sendCallback(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3, v2}, Lwo/b;->sendCallback(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
