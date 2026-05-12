.class public final synthetic Lq40/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Ls40/c;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Lkotlin/jvm/internal/Ref$ObjectRef;Ls40/c;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lq40/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lq40/j;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 4
    .line 5
    iput-object p2, p0, Lq40/j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p3, p0, Lq40/j;->w:Ls40/c;

    .line 8
    .line 9
    iput-wide p4, p0, Lq40/j;->x:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lq40/j;->n:I

    .line 2
    .line 3
    iget-wide v1, p0, Lq40/j;->x:J

    .line 4
    .line 5
    iget-object v3, p0, Lq40/j;->w:Ls40/c;

    .line 6
    .line 7
    iget-object v4, p0, Lq40/j;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v5, p0, Lq40/j;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq40/n;->a:Lq40/n;

    .line 15
    .line 16
    sget-object p1, Lt40/h;->a:Lt40/h$a;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 19
    .line 20
    const-string v6, "medias"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lt40/h$a;->a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lq40/n;->a:Lq40/n;

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 36
    .line 37
    sget-object v5, Lh40/c$b;->y:Lh40/c$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v5, v1, v2}, Lq40/n;->b(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;Ls40/c;Lh40/c$b;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget-object v0, Lq40/n;->a:Lq40/n;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/uc/advertise/business/c0;->e(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 62
    .line 63
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lh40/c;->b()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Lou/g;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct {v6, v7, v5, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljl0/a$a;

    .line 82
    .line 83
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 90
    .line 91
    iput-boolean v7, v0, Ljl0/a;->f:Z

    .line 92
    .line 93
    sget-object v7, Ljl0/b;->n:Ljl0/b;

    .line 94
    .line 95
    iput-object v7, v0, Ljl0/a;->b:Ljl0/b;

    .line 96
    .line 97
    iput-object v6, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 98
    .line 99
    iput-object v6, v0, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-string v6, "build(...)"

    .line 102
    .line 103
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lll0/d$a;->a:Lll0/d;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v5, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lq40/n;->a:Lq40/n;

    .line 119
    .line 120
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 123
    .line 124
    sget-object v4, Lh40/c$b;->B:Lh40/c$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v4, v1, v2}, Lq40/n;->b(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;Ls40/c;Lh40/c$b;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Lq40/n;->a:Lq40/n;

    .line 134
    .line 135
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 138
    .line 139
    sget-object v4, Lh40/c$b;->z:Lh40/c$b;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v4, v1, v2}, Lq40/n;->b(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;Ls40/c;Lh40/c$b;J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
