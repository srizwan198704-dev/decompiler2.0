.class public Lps0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/f$a;,
        Lps0/f$c;,
        Lps0/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lps0/f$c;

.field public g:Lorg/json/JSONObject;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Lps0/e;

.field public final o:Lps0/f$b;

.field public p:Z

.field public q:J

.field public r:Lcom/uc/picturemode/pictureviewer/ui/g0$e;

.field public s:Lps0/f$a;

.field public t:Lcom/uc/picturemode/pictureviewer/ui/g0$a;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Picture"

    iput-object v0, p0, Lps0/f;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lps0/f;->l:I

    .line 4
    iput v0, p0, Lps0/f;->m:I

    .line 5
    iput-boolean v0, p0, Lps0/f;->p:Z

    .line 6
    sget-object v1, Lps0/f$a;->n:Lps0/f$a;

    iput-object v1, p0, Lps0/f;->s:Lps0/f$a;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lps0/f;->u:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lps0/f;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lps0/f;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lps0/f;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lps0/f;->d:Ljava/lang/String;

    .line 12
    sget-object p1, Lps0/f$c;->n:Lps0/f$c;

    iput-object p1, p0, Lps0/f;->f:Lps0/f$c;

    .line 13
    iput v0, p0, Lps0/f;->h:I

    .line 14
    iput v0, p0, Lps0/f;->i:I

    .line 15
    iput v0, p0, Lps0/f;->j:I

    .line 16
    new-instance p1, Lps0/f$b;

    invoke-direct {p1, v0, p0}, Lps0/f$b;-><init>(ILps0/f;)V

    iput-object p1, p0, Lps0/f;->o:Lps0/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Picture"

    iput-object v0, p0, Lps0/f;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lps0/f;->l:I

    .line 20
    iput v0, p0, Lps0/f;->m:I

    .line 21
    iput-boolean v0, p0, Lps0/f;->p:Z

    .line 22
    sget-object v1, Lps0/f$a;->n:Lps0/f$a;

    iput-object v1, p0, Lps0/f;->s:Lps0/f$a;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lps0/f;->u:Ljava/util/HashMap;

    .line 24
    iput-object v1, p0, Lps0/f;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lps0/f;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lps0/f;->c:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lps0/f;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lps0/f;->f:Lps0/f$c;

    .line 29
    iput p4, p0, Lps0/f;->h:I

    .line 30
    iput p5, p0, Lps0/f;->i:I

    .line 31
    iput p6, p0, Lps0/f;->j:I

    .line 32
    new-instance p1, Lps0/f$b;

    invoke-direct {p1, v0, p0}, Lps0/f$b;-><init>(ILps0/f;)V

    iput-object p1, p0, Lps0/f;->o:Lps0/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/f;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lps0/f;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lps0/f;->u:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lps0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/f;->n:Lps0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lps0/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lps0/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/f;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lps0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/f;->n:Lps0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lps0/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lps0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps0/f;->s:Lps0/f$a;

    .line 2
    .line 3
    iget-object p1, p0, Lps0/f;->t:Lcom/uc/picturemode/pictureviewer/ui/g0$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/g0$a;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lps0/f;->n:Lps0/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object v0, p1, Lps0/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lps0/e;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lps0/f;->n:Lps0/e;

    .line 20
    .line 21
    iget-object p2, p0, Lps0/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lps0/e;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return p2
.end method
