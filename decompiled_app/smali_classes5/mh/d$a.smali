.class public Lmh/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf41/a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmh/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmh/d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmh/d$a;->c:Lf41/a;

    .line 12
    .line 13
    iput-object v0, p0, Lmh/d$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lmh/d$a;->e:Z

    .line 17
    .line 18
    iput-object v0, p0, Lmh/d$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmh/d;
    .locals 3

    .line 1
    new-instance v0, Lmh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "https://gjapplog.uc.cn/"

    .line 15
    .line 16
    iput-object v1, p0, Lmh/d$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmh/d$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "em"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lmh/d$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lmh/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lmh/d$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lmh/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lmh/d$a;->c:Lf41/a;

    .line 43
    .line 44
    iput-object v2, v0, Lmh/d;->c:Lf41/a;

    .line 45
    .line 46
    iget-object v2, p0, Lmh/d$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lmh/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "invalid"

    .line 51
    .line 52
    iput-object v2, v0, Lmh/d;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lmh/d;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lmh/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    iput-object v1, v0, Lmh/d;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lmh/d$a;->e:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lmh/d;->i:Z

    .line 65
    .line 66
    iget-object v1, p0, Lmh/d$a;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lmh/d;->j:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "The channelCode can not be null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "The host app name need be config"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
