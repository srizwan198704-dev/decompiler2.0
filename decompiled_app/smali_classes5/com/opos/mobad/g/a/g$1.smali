.class Lcom/opos/mobad/g/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/d/o;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/b/c<",
        "Lcom/opos/mobad/ad/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/opos/mobad/ad/d/s;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/opos/mobad/ad/d/o;

.field final synthetic f:Lcom/opos/mobad/g/a/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/g;Lcom/opos/mobad/g/b;Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/g$1;->f:Lcom/opos/mobad/g/a/g;

    iput-object p2, p0, Lcom/opos/mobad/g/a/g$1;->a:Lcom/opos/mobad/g/b;

    iput-object p3, p0, Lcom/opos/mobad/g/a/g$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/g/a/g$1;->c:Lcom/opos/mobad/ad/d/s;

    iput-object p5, p0, Lcom/opos/mobad/g/a/g$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/g/a/g$1;->e:Lcom/opos/mobad/ad/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/d/n;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$1;->a:Lcom/opos/mobad/g/b;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/g/a/g$1;->b:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/ad/d/s$a;

    invoke-direct {v0}, Lcom/opos/mobad/ad/d/s$a;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$1;->c:Lcom/opos/mobad/ad/d/s;

    iget v1, v1, Lcom/opos/mobad/ad/d/s;->a:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/d/s$a;->a(I)Lcom/opos/mobad/ad/d/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$1;->c:Lcom/opos/mobad/ad/d/s;

    iget v1, v1, Lcom/opos/mobad/ad/d/s;->b:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/d/s$a;->b(I)Lcom/opos/mobad/ad/d/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ad/d/s$a;->a()Lcom/opos/mobad/ad/d/s;

    move-result-object v4

    iget-object v5, p0, Lcom/opos/mobad/g/a/g$1;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/g/a/g$a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$1;->f:Lcom/opos/mobad/g/a/g;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$1;->e:Lcom/opos/mobad/ad/d/o;

    invoke-direct {v7, v0, p1, p2, v1}, Lcom/opos/mobad/g/a/g$a;-><init>(Lcom/opos/mobad/g/a/g;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/d/o;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/g$1;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/d/n;

    move-result-object p1

    return-object p1
.end method
