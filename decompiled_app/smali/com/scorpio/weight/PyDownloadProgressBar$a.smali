.class public Lcom/scorpio/weight/PyDownloadProgressBar$a;
.super Ljava/lang/Object;
.source "PyDownloadProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/weight/PyDownloadProgressBar;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/weight/PyDownloadProgressBar;


# direct methods
.method public constructor <init>(Lcom/scorpio/weight/PyDownloadProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->h(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/scorpio/weight/PyDownloadProgressBar;->v:Lcom/scorpio/weight/PyDownloadProgressBar$d;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/scorpio/weight/PyDownloadProgressBar$d;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->k(Lcom/scorpio/weight/PyDownloadProgressBar;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->f(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/scorpio/weight/b;->k:Lcom/scorpio/weight/b;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lg6/l;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/scorpio/weight/b;->g:Lcom/scorpio/weight/b;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->i(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "/"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "SecurityCom.apk"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lg6/g;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/scorpio/weight/PyDownloadProgressBar;->v:Lcom/scorpio/weight/PyDownloadProgressBar$d;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {p1, v1}, Lcom/scorpio/weight/PyDownloadProgressBar$d;->a(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->g(Lcom/scorpio/weight/PyDownloadProgressBar;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/scorpio/weight/f$a;->l:Lcom/scorpio/weight/f$a;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lg6/l;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->f(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lcom/scorpio/weight/b;->h:Lcom/scorpio/weight/b;

    .line 128
    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/scorpio/weight/PyDownloadProgressBar;->v:Lcom/scorpio/weight/PyDownloadProgressBar$d;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-interface {p1, v0}, Lcom/scorpio/weight/PyDownloadProgressBar$d;->a(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->n(Lcom/scorpio/weight/PyDownloadProgressBar;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->f(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lcom/scorpio/weight/b;->e:Lcom/scorpio/weight/b;

    .line 156
    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->g(Lcom/scorpio/weight/PyDownloadProgressBar;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$a;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->u()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
