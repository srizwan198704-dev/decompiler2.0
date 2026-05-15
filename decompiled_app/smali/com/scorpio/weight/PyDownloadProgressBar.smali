.class public Lcom/scorpio/weight/PyDownloadProgressBar;
.super Landroid/widget/ProgressBar;
.source "PyDownloadProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/weight/PyDownloadProgressBar$e;,
        Lcom/scorpio/weight/PyDownloadProgressBar$d;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PorterDuffXfermode;

.field public h:F

.field public i:Lcom/scorpio/weight/b;

.field public j:Lcom/liulishuo/okdownload/DownloadTask;

.field public k:Landroid/graphics/Bitmap;

.field public l:Lcom/scorpio/weight/PyDownloadProgressBar;

.field public m:Lcom/liulishuo/okdownload/StatusUtil$Status;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/scorpio/weight/PyDownloadProgressBar$e;

.field public v:Lcom/scorpio/weight/PyDownloadProgressBar$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x1010078

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/scorpio/weight/b;->l:Lcom/scorpio/weight/b;

    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    const-wide/16 v2, 0x64

    .line 4
    iput-wide v2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->q:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->r:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->t:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->u:Lcom/scorpio/weight/PyDownloadProgressBar$e;

    .line 10
    iput-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->v:Lcom/scorpio/weight/PyDownloadProgressBar$d;

    .line 11
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object p2, Lcom/scorpio/weight/b;->l:Lcom/scorpio/weight/b;

    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    const-wide/16 v0, 0x64

    .line 16
    iput-wide v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->q:I

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->r:I

    .line 19
    const-string p2, ""

    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->t:Ljava/lang/String;

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->u:Lcom/scorpio/weight/PyDownloadProgressBar$e;

    .line 22
    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->v:Lcom/scorpio/weight/PyDownloadProgressBar$d;

    .line 23
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->y()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/weight/PyDownloadProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/scorpio/weight/PyDownloadProgressBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/scorpio/weight/PyDownloadProgressBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/scorpio/weight/PyDownloadProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/scorpio/weight/PyDownloadProgressBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/scorpio/weight/PyDownloadProgressBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/scorpio/weight/PyDownloadProgressBar;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/scorpio/weight/PyDownloadProgressBar;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/scorpio/weight/PyDownloadProgressBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Lcom/scorpio/weight/PyDownloadProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lcom/scorpio/weight/PyDownloadProgressBar;JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SecurityCom"

    .line 8
    .line 9
    const-string p1, "calcProgressToView fail, total is 0"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-float p1, p1

    .line 16
    long-to-float p2, p3

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p1, p2

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(Lcom/scorpio/weight/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/scorpio/weight/PyDownloadProgressBar$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f050027

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/16 p1, 0x64

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f0500aa

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/weight/PyDownloadProgressBar$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/scorpio/weight/PyDownloadProgressBar$a;-><init>(Lcom/scorpio/weight/PyDownloadProgressBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 8
    .line 9
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 10
    .line 11
    const-string v2, "SecurityCom"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg6/v0;->i(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "     &&&&   "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 65
    .line 66
    sget-object v1, Lcom/scorpio/weight/b;->f:Lcom/scorpio/weight/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lg6/v0;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 82
    .line 83
    const/16 v1, 0x64

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 89
    .line 90
    sget-object v1, Lcom/scorpio/weight/b;->k:Lcom/scorpio/weight/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "initStatus  mStatus  = "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getCurrentInfo(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iput-wide v7, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "init status with: "

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", totalOffset: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", totalLength: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v7, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    .line 165
    .line 166
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    cmp-long v0, v5, v3

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 181
    .line 182
    sget-object v1, Lcom/scorpio/weight/b;->e:Lcom/scorpio/weight/b;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 185
    .line 186
    .line 187
    iput-wide v3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->r(Lcom/liulishuo/okdownload/StatusUtil$Status;)Lcom/scorpio/weight/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 202
    .line 203
    iget-wide v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    .line 204
    .line 205
    invoke-static {v0, v5, v6, v1, v2}, Lcom/scorpio/weight/PyDownloadProgressBar;->p(Lcom/scorpio/weight/PyDownloadProgressBar;JJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 210
    .line 211
    sget-object v1, Lcom/scorpio/weight/b;->e:Lcom/scorpio/weight/b;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 214
    .line 215
    .line 216
    iput-wide v3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    .line 217
    .line 218
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 219
    .line 220
    iget-wide v5, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->o:J

    .line 221
    .line 222
    invoke-static {v0, v3, v4, v5, v6}, Lcom/scorpio/weight/PyDownloadProgressBar;->p(Lcom/scorpio/weight/PyDownloadProgressBar;JJ)V

    .line 223
    .line 224
    .line 225
    const-string v0, "info is null"

    .line 226
    .line 227
    invoke-static {v2, v0}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lg6/e;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "SecurityCom.apk"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setReadBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x1f9c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setFlushBufferSize(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setConnectionCount(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 55
    .line 56
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->r:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->q:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->n:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "isdownloadsuccess"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "downloading_url"

    .line 29
    .line 30
    invoke-interface {p2, p3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lg6/v0;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->D()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->C()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->z()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setMaxParallelRunningCount(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 13
    .line 14
    const-string v1, "mark-task-started"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 20
    .line 21
    new-instance v1, Lcom/scorpio/weight/PyDownloadProgressBar$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/scorpio/weight/PyDownloadProgressBar$b;-><init>(Lcom/scorpio/weight/PyDownloadProgressBar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/scorpio/weight/PyDownloadProgressBar$c;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->v(Landroid/graphics/Canvas;Lcom/scorpio/weight/b;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->v(Landroid/graphics/Canvas;Lcom/scorpio/weight/b;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->v(Landroid/graphics/Canvas;Lcom/scorpio/weight/b;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 10
    .line 11
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 27
    .line 28
    sget-object v1, Lcom/scorpio/weight/b;->l:Lcom/scorpio/weight/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r(Lcom/liulishuo/okdownload/StatusUtil$Status;)Lcom/scorpio/weight/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/scorpio/weight/PyDownloadProgressBar$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/scorpio/weight/b;->e:Lcom/scorpio/weight/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcom/scorpio/weight/b;->e:Lcom/scorpio/weight/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lcom/scorpio/weight/b;->j:Lcom/scorpio/weight/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lcom/scorpio/weight/b;->k:Lcom/scorpio/weight/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/scorpio/weight/b;->i:Lcom/scorpio/weight/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    sget-object p1, Lcom/scorpio/weight/b;->l:Lcom/scorpio/weight/b;

    .line 40
    .line 41
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-static {}, Lg6/p0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->u:Lcom/scorpio/weight/PyDownloadProgressBar$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f0f00cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar$e;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setDownStateListener(Lcom/scorpio/weight/PyDownloadProgressBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->v:Lcom/scorpio/weight/PyDownloadProgressBar$d;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setDownloadProgress(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized setDownloadState(Lcom/scorpio/weight/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->i:Lcom/scorpio/weight/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setToastListener(Lcom/scorpio/weight/PyDownloadProgressBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->u:Lcom/scorpio/weight/PyDownloadProgressBar$e;

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Lg6/p0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SecurityCom"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 49
    .line 50
    sget-object v1, Lcom/scorpio/weight/b;->l:Lcom/scorpio/weight/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 57
    .line 58
    sget-object v1, Lcom/scorpio/weight/b;->j:Lcom/scorpio/weight/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->F()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Lcom/scorpio/weight/b;Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->A(Lcom/scorpio/weight/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->x(Lcom/scorpio/weight/b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p2, p3

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p3, v1

    .line 48
    int-to-float p3, p3

    .line 49
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-int/lit8 p3, p3, 0x2

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {p0, v6, v2, v3, v5}, Lcom/scorpio/weight/PyDownloadProgressBar;->w(FFFZ)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr p3, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v2, v1

    .line 91
    int-to-float v1, v2

    .line 92
    iget-object v2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/scorpio/weight/b;->e:Lcom/scorpio/weight/b;

    .line 98
    .line 99
    if-ne p2, v2, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->k:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->k:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {p2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v2, v0, p3, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->g:Landroid/graphics/PorterDuffXfermode;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 153
    .line 154
    const v1, 0x7f0500aa

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    const/high16 v0, 0x42c80000    # 100.0f

    .line 173
    .line 174
    if-ne p3, v5, :cond_4

    .line 175
    .line 176
    new-instance p3, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iget v3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->h:F

    .line 184
    .line 185
    div-float/2addr v3, v0

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    sub-float/2addr v0, v3

    .line 189
    mul-float/2addr v1, v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-direct {p3, v1, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance p3, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    iget v3, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->h:F

    .line 212
    .line 213
    mul-float/2addr v1, v3

    .line 214
    div-float/2addr v1, v0

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-direct {p3, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v2, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    const/4 p3, 0x0

    .line 229
    invoke-virtual {p1, p2, v6, v6, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method public final w(FFFZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr p2, v1

    .line 12
    add-float/2addr v0, p2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    sub-float/2addr v0, p3

    .line 18
    return v0

    .line 19
    :cond_0
    div-float/2addr v0, v1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    return v0
.end method

.method public final x(Lcom/scorpio/weight/b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/scorpio/weight/PyDownloadProgressBar$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0f0085

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f0f0088

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f0f0087

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f0f0089

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f0f0086

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->l:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x108006d

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f0700db

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->e:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lg6/m0;->b(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->f:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->g:Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->m:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 8
    .line 9
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->RUNNING:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar;->j:Lcom/liulishuo/okdownload/DownloadTask;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/scorpio/weight/PyDownloadProgressBar;->F()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
