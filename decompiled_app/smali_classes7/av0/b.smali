.class public final Lav0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhw0/d;
.implements Lcom/alibaba/mbg/unet/internal/g;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lfa0/c;
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lav0/b;->n:I

    iput p1, p0, Lav0/b;->u:I

    iput-object p3, p0, Lav0/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lav0/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lav0/b;->n:I

    iput-object p1, p0, Lav0/b;->v:Ljava/lang/Object;

    iput p2, p0, Lav0/b;->u:I

    iput-object p3, p0, Lav0/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lav0/b;->n:I

    iput-object p1, p0, Lav0/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lav0/b;->w:Ljava/lang/Object;

    iput p3, p0, Lav0/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lav0/b;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lav0/b;->v:Ljava/lang/Object;

    iput p3, p0, Lav0/b;->u:I

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lav0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, v0, Lyy/l1;->v:Lyy/t1;

    .line 19
    .line 20
    iget v2, p0, Lav0/b;->u:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lyy/t1;->q(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lav0/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "4"

    .line 30
    .line 31
    invoke-static {p2, v1, v0}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :pswitch_0
    const p1, 0x7ffe6001

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lju/o0;

    .line 48
    .line 49
    iget-object p1, p1, Lju/o0;->x:Lyy/t1;

    .line 50
    .line 51
    iget p2, p0, Lav0/b;->u:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lyy/t1;->q(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lav0/b;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 2

    .line 1
    const v0, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lyy/v2;

    .line 9
    .line 10
    iget-object v0, p0, Lav0/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lav0/b;->u:I

    .line 15
    .line 16
    invoke-static {p2, p1, v1, v0}, Lyy/v2;->a(Lyy/v2;Lcom/uc/framework/ui/widget/dialog/b;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lfa0/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lav0/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Ls50/d;

    .line 12
    .line 13
    sget-object v0, Lu50/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "webWindowId"

    .line 21
    .line 22
    iget v2, p0, Lav0/b;->u:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pageUrl"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "videoUrl"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ls50/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lu50/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lu50/a$b;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/32 v3, 0x927c0

    .line 53
    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lu50/a$b;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, v2}, Lu50/a$b;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, v0, Lu50/a$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide v1, v0, Lu50/a$b;->b:J

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(Lfa0/p;Lha0/f;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls50/d;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ls50/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lav0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav0/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lox0/a;->d(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    .line 42
    .line 43
    iget v0, p0, Lav0/b;->u:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->a(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lav0/b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    .line 52
    .line 53
    iget-object v1, p0, Lav0/b;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/uc/udrive/model/entity/j;

    .line 56
    .line 57
    iget v2, p0, Lav0/b;->u:I

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v3, v1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x5d

    .line 103
    .line 104
    if-ne v2, p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->c(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/16 p1, 0x5e

    .line 111
    .line 112
    if-ne v2, p1, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->b(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 p1, 0x61

    .line 119
    .line 120
    if-ne v2, p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, p1}, Lox0/a;->e(ILjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {v3}, Lox0/a;->d(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_2
    const/16 p1, 0x60

    .line 140
    .line 141
    if-eq v2, p1, :cond_8

    .line 142
    .line 143
    const/16 p1, 0x62

    .line 144
    .line 145
    if-ne v2, p1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p1, Lav0/a;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lav0/a;-><init>(Lav0/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lby0/b;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :goto_3
    invoke-static {v0, v2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->a(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
