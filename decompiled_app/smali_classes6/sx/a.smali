.class public Lsx/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static q:I = 0x3e8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsx/a;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsx/a;->n:Z

    .line 9
    .line 10
    iput v0, p0, Lsx/a;->o:I

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lsx/a;
    .locals 1

    .line 1
    new-instance v0, Lsx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lsx/a;
    .locals 4

    .line 1
    new-instance v0, Lsx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "doodle"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iput-boolean v2, v0, Lsx/a;->n:Z

    .line 18
    .line 19
    const-string v2, "invisible_platforms"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lsx/a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "content"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lsx/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "share_default_text"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lsx/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "file"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lsx/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "mine_type"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lsx/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "share_rect"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lsx/a;->m:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "share_source_from"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lsx/a;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "source_type"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lsx/a;->f:I

    .line 83
    .line 84
    const-string v2, "summary"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lsx/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "title"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lsx/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v2, "url"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lsx/a;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "syncToOtherPlatform"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput-boolean v2, v0, Lsx/a;->j:Z

    .line 116
    .line 117
    const-string v2, "target"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lsx/a;->i:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "save_path"

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lsx/a;->p:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "save_type"

    .line 134
    .line 135
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iput p0, v0, Lsx/a;->o:I

    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsx/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    iget-object v2, p0, Lsx/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "url"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsx/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "mine_type"

    .line 28
    .line 29
    iget-object v2, p0, Lsx/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "content"

    .line 35
    .line 36
    iget-object v2, p0, Lsx/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "file"

    .line 42
    .line 43
    iget-object v2, p0, Lsx/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "source_type"

    .line 49
    .line 50
    iget v2, p0, Lsx/a;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "summary"

    .line 56
    .line 57
    iget-object v2, p0, Lsx/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "target"

    .line 63
    .line 64
    iget-object v2, p0, Lsx/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "syncToOtherPlatform"

    .line 70
    .line 71
    iget-boolean v2, p0, Lsx/a;->j:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "invisible_platforms"

    .line 77
    .line 78
    iget-object v2, p0, Lsx/a;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "visible_platforms"

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "share_source_from"

    .line 91
    .line 92
    iget-object v3, p0, Lsx/a;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "share_rect"

    .line 98
    .line 99
    iget-object v3, p0, Lsx/a;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "share_default_text"

    .line 105
    .line 106
    iget-object v3, p0, Lsx/a;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "doodle"

    .line 112
    .line 113
    iget-boolean v3, p0, Lsx/a;->n:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v1, "save_type"

    .line 119
    .line 120
    iget v3, p0, Lsx/a;->o:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "save_path"

    .line 126
    .line 127
    iget-object v3, p0, Lsx/a;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v1, "thumb_url"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget v1, Lsx/a;->q:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    sput v1, Lsx/a;->q:I

    .line 142
    .line 143
    const-string v2, "intentId"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
