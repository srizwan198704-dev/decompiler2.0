.class Lcom/opos/mobad/g/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/c/b;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;Lcom/opos/mobad/ad/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/b/b<",
        "Lcom/opos/mobad/ad/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opos/mobad/ad/c/e;

.field final synthetic e:Lcom/opos/mobad/ad/c/b;

.field final synthetic f:Lcom/opos/mobad/g/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/d;Lcom/opos/mobad/g/b;Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/d$1;->f:Lcom/opos/mobad/g/a/d;

    iput-object p2, p0, Lcom/opos/mobad/g/a/d$1;->a:Lcom/opos/mobad/g/b;

    iput-object p3, p0, Lcom/opos/mobad/g/a/d$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/opos/mobad/g/a/d$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/g/a/d$1;->d:Lcom/opos/mobad/ad/c/e;

    iput-object p6, p0, Lcom/opos/mobad/g/a/d$1;->e:Lcom/opos/mobad/ad/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/c/a;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$1;->a:Lcom/opos/mobad/g/b;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/g/a/d$1;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/opos/mobad/g/a/d$1;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/g/a/d$1;->d:Lcom/opos/mobad/ad/c/e;

    new-instance v7, Lcom/opos/mobad/g/a/d$a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/d$1;->f:Lcom/opos/mobad/g/a/d;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/d$1;->e:Lcom/opos/mobad/ad/c/b;

    invoke-direct {v7, v0, p1, p2, v1}, Lcom/opos/mobad/g/a/d$a;-><init>(Lcom/opos/mobad/g/a/d;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/c/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/d$1;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/c/a;

    move-result-object p1

    return-object p1
.end method
