.class public final Lcom/anythink/basead/f/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/f/d$a;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/d$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/f/d$a;->k:Z

    return-object p0
.end method

.method public final a()Lcom/anythink/basead/f/d;
    .locals 2

    .line 4
    new-instance v0, Lcom/anythink/basead/f/d;

    invoke-direct {v0}, Lcom/anythink/basead/f/d;-><init>()V

    .line 5
    iget v1, p0, Lcom/anythink/basead/f/d$a;->a:I

    iput v1, v0, Lcom/anythink/basead/f/d;->a:I

    .line 6
    iget v1, p0, Lcom/anythink/basead/f/d$a;->b:I

    iput v1, v0, Lcom/anythink/basead/f/d;->b:I

    .line 7
    iget v1, p0, Lcom/anythink/basead/f/d$a;->c:I

    iput v1, v0, Lcom/anythink/basead/f/d;->c:I

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/f/d$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/basead/f/d;->d:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/anythink/basead/f/d$a;->e:I

    iput v1, v0, Lcom/anythink/basead/f/d;->e:I

    .line 10
    iget v1, p0, Lcom/anythink/basead/f/d$a;->f:I

    iput v1, v0, Lcom/anythink/basead/f/d;->f:I

    .line 11
    iget v1, p0, Lcom/anythink/basead/f/d$a;->g:I

    iput v1, v0, Lcom/anythink/basead/f/d;->g:I

    .line 12
    iget v1, p0, Lcom/anythink/basead/f/d$a;->i:I

    iput v1, v0, Lcom/anythink/basead/f/d;->i:I

    .line 13
    iget v1, p0, Lcom/anythink/basead/f/d$a;->h:I

    iput v1, v0, Lcom/anythink/basead/f/d;->h:I

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/f/d$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/basead/f/d;->a(Lcom/anythink/basead/f/d;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lcom/anythink/basead/f/d$a;->k:Z

    invoke-static {v0, v1}, Lcom/anythink/basead/f/d;->a(Lcom/anythink/basead/f/d;Z)Z

    .line 16
    iget v1, p0, Lcom/anythink/basead/f/d$a;->l:I

    invoke-static {v0, v1}, Lcom/anythink/basead/f/d;->a(Lcom/anythink/basead/f/d;I)I

    return-object v0
.end method

.method public final b(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/f/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/anythink/basead/f/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/d$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method
