.class public Lcom/estrongs/android/ui/pcs/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/pcs/d$a;
    }
.end annotation


# static fields
.field public static h:Lcom/estrongs/android/ui/pcs/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/estrongs/android/ui/pcs/c;

.field public e:Z

.field public f:Lcom/estrongs/android/ui/pcs/c$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/ui/pcs/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/d;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/d;->g:Ljava/util/List;

    iput v0, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    return-void
.end method

.method public static b()Lcom/estrongs/android/ui/pcs/d;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/pcs/d;->h:Lcom/estrongs/android/ui/pcs/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/pcs/d;

    invoke-direct {v0}, Lcom/estrongs/android/ui/pcs/d;-><init>()V

    sput-object v0, Lcom/estrongs/android/ui/pcs/d;->h:Lcom/estrongs/android/ui/pcs/d;

    :cond_0
    sget-object v0, Lcom/estrongs/android/ui/pcs/d;->h:Lcom/estrongs/android/ui/pcs/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->f:Lcom/estrongs/android/ui/pcs/c$c;

    return-void
.end method

.method public c()Lcom/estrongs/android/ui/pcs/c;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->d:Lcom/estrongs/android/ui/pcs/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@pcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@pcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/estrongs/android/ui/pcs/c$c;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->f:Lcom/estrongs/android/ui/pcs/c$c;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lcom/estrongs/android/ui/pcs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/d;->d:Lcom/estrongs/android/ui/pcs/c;

    return-void
.end method

.method public m(I)V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    iput p1, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/pcs/d;->e:Z

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/pcs/d$a;

    iget v1, p0, Lcom/estrongs/android/ui/pcs/d;->a:I

    invoke-interface {v0, v1}, Lcom/estrongs/android/ui/pcs/d$a;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/d;->f:Lcom/estrongs/android/ui/pcs/c$c;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/d;->b:Ljava/lang/String;

    return-void
.end method
