.class public Lcom/anythink/basead/ui/BaseATActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "BaseATActivity"


# instance fields
.field private A:Z

.field b:Z

.field c:Lcom/anythink/core/common/h/bf;

.field d:J

.field e:J

.field f:F

.field g:Z

.field h:Z

.field i:Lcom/anythink/core/common/b$a;

.field j:Lcom/anythink/basead/g/i;

.field k:Z

.field l:J

.field m:J

.field n:J

.field private o:Lcom/anythink/basead/ui/BaseScreenATView;

.field private p:Lcom/anythink/core/common/h/x;

.field private q:Lcom/anythink/core/common/h/w;

.field private r:Ljava/lang/String;

.field private s:Lcom/anythink/basead/g/b$b;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    .line 17
    .line 18
    new-instance v1, Lcom/anythink/basead/ui/BaseATActivity$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseATActivity$1;-><init>(Lcom/anythink/basead/ui/BaseATActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/anythink/basead/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/basead/ui/BaseScreenATView;
    .locals 8

    .line 33
    iget v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    const-string v3, "Adx template show fail without html file"

    const-string v4, "30009"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 34
    iget-boolean v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    if-eqz p1, :cond_1

    .line 35
    new-instance v3, Lcom/anythink/basead/mixad/c/a/a$a;

    invoke-direct {v3}, Lcom/anythink/basead/mixad/c/a/a$a;-><init>()V

    invoke-virtual {v3, p1}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Lcom/anythink/basead/mixad/c/a/a;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Z)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Ljava/lang/String;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    iget v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mixad/c/a/a$a;->a(I)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a$a;->a()Lcom/anythink/basead/mixad/c/a/a;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/anythink/basead/mixad/c/b;

    invoke-direct {v2, v0}, Lcom/anythink/basead/mixad/c/b;-><init>(Lcom/anythink/basead/mixad/c/a/a;)V

    .line 37
    invoke-interface {v2}, Lcom/anythink/core/common/l/e/a/a;->a()Lcom/anythink/core/common/l/e/a/c;

    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz v2, :cond_1

    .line 39
    instance-of v2, v0, Lcom/anythink/core/common/l/e/a/e;

    iput-boolean v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Z

    .line 40
    check-cast v0, Lcom/anythink/basead/ui/BaseScreenATView;

    return-object v0

    :cond_1
    return-object v5

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bD()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v4, v3}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-object v5

    .line 48
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ar()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    if-ne v0, v7, :cond_6

    .line 50
    new-instance v0, Lcom/anythink/basead/ui/LetterHalfScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0

    .line 51
    :cond_6
    new-instance v0, Lcom/anythink/basead/ui/HalfScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ar()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    if-ne v0, v7, :cond_8

    .line 53
    new-instance v0, Lcom/anythink/basead/ui/LetterFullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0

    .line 54
    :cond_8
    new-instance v0, Lcom/anythink/basead/ui/FullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    new-instance v0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bD()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    if-eqz v0, :cond_b

    .line 60
    invoke-static {v4, v3}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V

    .line 61
    :cond_b
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-object v5

    .line 62
    :cond_c
    :goto_0
    new-instance v0, Lcom/anythink/basead/ui/FullScreenATView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget v6, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    return-object v0
.end method

.method private a(Lcom/anythink/basead/mixad/c/a/a;Z)Lcom/anythink/basead/ui/BaseScreenATView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lcom/anythink/basead/mixad/c/a/a$a;

    invoke-direct {v1}, Lcom/anythink/basead/mixad/c/a/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Lcom/anythink/basead/mixad/c/a/a;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Z)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Ljava/lang/String;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object p1

    iget p2, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    invoke-virtual {p1, p2}, Lcom/anythink/basead/mixad/c/a/a$a;->a(I)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a$a;->a()Lcom/anythink/basead/mixad/c/a/a;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/anythink/basead/mixad/c/b;

    invoke-direct {p2, p1}, Lcom/anythink/basead/mixad/c/b;-><init>(Lcom/anythink/basead/mixad/c/a/a;)V

    .line 135
    invoke-interface {p2}, Lcom/anythink/core/common/l/e/a/a;->a()Lcom/anythink/core/common/l/e/a/c;

    move-result-object p1

    .line 136
    instance-of p2, p1, Lcom/anythink/basead/ui/BaseScreenATView;

    if-eqz p2, :cond_1

    .line 137
    instance-of p2, p1, Lcom/anythink/core/common/l/e/a/e;

    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Z

    .line 138
    check-cast p1, Lcom/anythink/basead/ui/BaseScreenATView;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseATActivity;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/anythink/basead/ui/e/a;->a()Lcom/anythink/basead/ui/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/e/a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    .line 27
    iget v1, v0, Lcom/anythink/core/basead/b/c;->a:I

    iput v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    .line 28
    iget-object v1, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    .line 29
    iget-object v0, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    .line 30
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/ui/BaseATActivity;->a(ILcom/anythink/core/common/h/x;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V
    .locals 5

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    .line 6
    :cond_0
    iget v2, p1, Lcom/anythink/core/basead/b/c;->a:I

    iget-object v3, p1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    invoke-static {v2, v3}, Lcom/anythink/basead/ui/BaseATActivity;->a(ILcom/anythink/core/common/h/x;)Z

    move-result v2

    .line 7
    iget v3, p1, Lcom/anythink/core/basead/b/c;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, p1, Lcom/anythink/core/basead/b/c;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-class v2, Lcom/anythink/basead/ui/ATLandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    const-class v2, Lcom/anythink/basead/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 11
    iget-boolean v2, p1, Lcom/anythink/core/basead/b/c;->j:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    const-class v2, Lcom/anythink/basead/ui/ATPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    const-class v2, Lcom/anythink/basead/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    :goto_2
    const-string v2, "extra_event_id"

    iget-object v3, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/anythink/basead/ui/e/a;->a()Lcom/anythink/basead/ui/e/a;

    move-result-object v2

    iget-object v3, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/anythink/basead/ui/e/a;->a(Ljava/lang/String;Lcom/anythink/core/basead/b/c;)V

    .line 16
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    move-result-object v0

    iget-object p1, p1, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b;->a(Ljava/lang/String;)Lcom/anythink/basead/g/b$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    const-string v0, "10000"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseATActivity;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 14

    .line 124
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->b()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    .line 125
    :try_start_0
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const-string v0, ""

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v1, v3, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget v2, v2, Lcom/anythink/core/common/h/x;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    iget v2, v2, Lcom/anythink/core/common/h/x;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 129
    :goto_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->b()I

    move-result v1

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    goto :goto_3

    .line 130
    :goto_4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_4
    move-object v9, v0

    .line 131
    :goto_5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    instance-of v2, v1, Lcom/anythink/core/common/h/r;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/anythink/core/common/h/r;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v10, v0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v11

    const/4 v8, 0x0

    move-object v2, p1

    move-wide/from16 v12, p2

    .line 132
    invoke-static/range {v2 .. v13}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method private static a(ILcom/anythink/core/common/h/x;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 32
    const-string p0, "2"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseATActivity;)Lcom/anythink/basead/g/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/basead/mixad/a;->a()Lcom/anythink/basead/mixad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/a;->b(Ljava/lang/String;)Lcom/anythink/core/common/l/e/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/anythink/core/common/l/e/a/a$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    .line 5
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    .line 6
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    .line 7
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    .line 8
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    .line 9
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    .line 10
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    .line 11
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseATActivity$2;-><init>(Lcom/anythink/basead/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/g/i;

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setListener(Lcom/anythink/basead/g/i;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    .line 5
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    .line 6
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    .line 7
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    .line 8
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    .line 9
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    .line 10
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    .line 11
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 20
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    if-eqz v0, :cond_2

    .line 22
    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseATActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bN()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x802

    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 63
    instance-of v0, p0, Lcom/anythink/basead/ui/ATLandscapeActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    goto :goto_0

    .line 65
    :cond_0
    iput v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->v:I

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    :try_start_0
    const-string v2, "extra_event_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/anythink/basead/ui/e/a;->a()Lcom/anythink/basead/ui/e/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/e/a;->a(Ljava/lang/String;)Lcom/anythink/core/basead/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v2, v0, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->t:Ljava/lang/String;

    .line 70
    iget v2, v0, Lcom/anythink/core/basead/b/c;->a:I

    iput v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    .line 71
    iget-object v2, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    iput-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    .line 72
    iget-object v0, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    .line 73
    :cond_1
    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->u:I

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v2}, Lcom/anythink/basead/ui/BaseATActivity;->a(ILcom/anythink/core/common/h/x;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_2
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/g/b;->a(Ljava/lang/String;)Lcom/anythink/basead/g/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    const-wide/16 v2, 0x0

    .line 75
    const-string v0, "1"

    invoke-direct {p0, v0, v2, v3}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 76
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    const-string v3, "40002"

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    if-nez v2, :cond_5

    .line 78
    sget-object p1, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    if-eqz v0, :cond_4

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onCreate: OfferAd = null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :cond_4
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    invoke-virtual {v2, v0, v4}, Lcom/anythink/core/common/b;->a(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V

    .line 83
    invoke-static {}, Lcom/anythink/basead/mixad/a;->a()Lcom/anythink/basead/mixad/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mixad/a;->a(Ljava/lang/String;)Lcom/anythink/basead/mixad/c/a/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v4

    .line 86
    instance-of v5, v4, Lcom/anythink/core/common/l/e/a/g;

    if-eqz v5, :cond_6

    .line 87
    check-cast v4, Lcom/anythink/core/common/l/e/a/g;

    invoke-interface {v4}, Lcom/anythink/core/common/l/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v4

    .line 88
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->k:Z

    goto :goto_1

    :cond_6
    move-object v4, v2

    .line 89
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/anythink/basead/ui/BaseATActivity;->a(Lcom/anythink/basead/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/basead/ui/BaseScreenATView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 90
    :cond_7
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->A:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->z:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 91
    invoke-virtual {v4}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 92
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-static {v2}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->handleFullScreenClick()V

    goto :goto_3

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 97
    :cond_b
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 98
    :goto_3
    new-instance v0, Lcom/anythink/basead/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseATActivity$2;-><init>(Lcom/anythink/basead/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/g/i;

    .line 99
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setListener(Lcom/anythink/basead/g/i;)V

    if-eqz p1, :cond_c

    .line 100
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    .line 101
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    .line 102
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    .line 103
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    .line 104
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    .line 105
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    .line 106
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    .line 107
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->w:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 109
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->y:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_d

    .line 110
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->x:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 111
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 112
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 113
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->f:F

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 114
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->g:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 115
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->h:Z

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 116
    :cond_d
    :try_start_2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    if-eqz v0, :cond_e

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    :cond_e
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-void

    .line 120
    :cond_f
    :goto_5
    sget-object p1, Lcom/anythink/basead/ui/BaseATActivity;->a:Ljava/lang/String;

    .line 121
    :try_start_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->s:Lcom/anythink/basead/g/b$b;

    if-eqz v0, :cond_10

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Start FullScreen Ad Error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    :catchall_3
    :cond_10
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->d()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/anythink/basead/mixad/a;->a()Lcom/anythink/basead/mixad/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/anythink/basead/mixad/a;->b(Ljava/lang/String;)Lcom/anythink/core/common/l/e/a/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/anythink/core/common/l/e/a/a$a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->c:Lcom/anythink/core/common/h/bf;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/g/i;

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/b;->a()Lcom/anythink/core/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->i:Lcom/anythink/core/common/b$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/b;->b(Ljava/lang/String;Lcom/anythink/core/common/b$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->q:Lcom/anythink/core/common/h/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/a/o;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/anythink/core/common/u/a;->a()Lcom/anythink/core/common/u/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATActivity;->p:Lcom/anythink/core/common/h/x;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/anythink/basead/g/b;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->n:J

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "3-"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/g/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/anythink/basead/g/i;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "0"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lcom/anythink/basead/ui/BaseATActivity;->l:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->b:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->D()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->l:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->m:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->m:J

    .line 33
    .line 34
    const-wide/16 v2, 0x5

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "2-"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATActivity;->j:Lcom/anythink/basead/g/i;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/anythink/basead/g/i;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "0"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->b:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->A()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->c:Lcom/anythink/core/common/h/bf;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bf;->a(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->c:Lcom/anythink/core/common/h/bf;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->isShowEndCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_is_show_end_card"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->isVideoMute()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "extra_is_mute"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->hasReward()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "extra_has_reward_savestate"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->getShowBannerTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "extra_show_banner_time"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->getHideBannerTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "extra_hide_banner_time"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->getCloseButtonScaleFactor()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "extra_close_view_scale"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->getHasPerformClick()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "extra_has_perform_click"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATActivity;->o:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseATView;->isShowingEndCardAfterVideoPlay()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseATActivity;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "myoffer_half_screen_fit_by_o"

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
