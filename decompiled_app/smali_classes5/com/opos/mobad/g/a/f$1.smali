.class Lcom/opos/mobad/g/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/d/j;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;Lcom/opos/mobad/ad/privacy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/b/c<",
        "Lcom/opos/mobad/ad/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opos/mobad/ad/d/j;

.field final synthetic e:Lcom/opos/mobad/ad/privacy/a;

.field final synthetic f:Lcom/opos/mobad/g/a/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/f;Lcom/opos/mobad/g/b;Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/f$1;->f:Lcom/opos/mobad/g/a/f;

    iput-object p2, p0, Lcom/opos/mobad/g/a/f$1;->a:Lcom/opos/mobad/g/b;

    iput-object p3, p0, Lcom/opos/mobad/g/a/f$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/g/a/f$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/g/a/f$1;->d:Lcom/opos/mobad/ad/d/j;

    iput-object p6, p0, Lcom/opos/mobad/g/a/f$1;->e:Lcom/opos/mobad/ad/privacy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/d/g;
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$1;->a:Lcom/opos/mobad/g/b;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/g/a/f$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/opos/mobad/g/a/f$1;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget v6, p1, Lcom/opos/mobad/c/a/d$a;->q:I

    iget v7, p1, Lcom/opos/mobad/c/a/d$a;->p:I

    new-instance v8, Lcom/opos/mobad/g/a/f$a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$1;->f:Lcom/opos/mobad/g/a/f;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/f$1;->d:Lcom/opos/mobad/ad/d/j;

    invoke-direct {v8, v0, p1, p2, v1}, Lcom/opos/mobad/g/a/f$a;-><init>(Lcom/opos/mobad/g/a/f;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/d/j;)V

    iget-object v9, p0, Lcom/opos/mobad/g/a/f$1;->e:Lcom/opos/mobad/ad/privacy/a;

    invoke-interface/range {v2 .. v9}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/f$1;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/d/g;

    move-result-object p1

    return-object p1
.end method
