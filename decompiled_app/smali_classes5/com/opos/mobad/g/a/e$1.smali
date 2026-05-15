.class Lcom/opos/mobad/g/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/c/d;ZLjava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/b/b<",
        "Lcom/opos/mobad/ad/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/opos/mobad/g/a/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/e;Lcom/opos/mobad/g/b;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/e$1;->e:Lcom/opos/mobad/g/a/e;

    iput-object p2, p0, Lcom/opos/mobad/g/a/e$1;->a:Lcom/opos/mobad/g/b;

    iput-object p3, p0, Lcom/opos/mobad/g/a/e$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/opos/mobad/g/a/e$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/g/a/e$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/c/c;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/g/a/e$1;->a:Lcom/opos/mobad/g/b;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/g/a/e$1;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/opos/mobad/g/a/e$1;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/opos/mobad/g/a/e$1;->d:Z

    new-instance v7, Lcom/opos/mobad/g/a/e$a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/e$1;->e:Lcom/opos/mobad/g/a/e;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-direct {v7, v0, p1, p2}, Lcom/opos/mobad/g/a/e$a;-><init>(Lcom/opos/mobad/g/a/e;ILcom/opos/mobad/g/a/a/p;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/e$1;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/c/c;

    move-result-object p1

    return-object p1
.end method
