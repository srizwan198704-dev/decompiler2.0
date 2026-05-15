.class Lcom/opos/mobad/g/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/b/b<",
        "Lcom/opos/mobad/ad/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/opos/mobad/ad/a/a;

.field final synthetic f:Lcom/opos/mobad/ad/a/c;

.field final synthetic g:Lcom/opos/mobad/g/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a;Lcom/opos/mobad/g/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a$2;->g:Lcom/opos/mobad/g/a/a;

    iput-object p2, p0, Lcom/opos/mobad/g/a/a$2;->a:Lcom/opos/mobad/g/b;

    iput-object p3, p0, Lcom/opos/mobad/g/a/a$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/opos/mobad/g/a/a$2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/g/a/a$2;->d:Z

    iput-object p6, p0, Lcom/opos/mobad/g/a/a$2;->e:Lcom/opos/mobad/ad/a/a;

    iput-object p7, p0, Lcom/opos/mobad/g/a/a$2;->f:Lcom/opos/mobad/ad/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/a/b;
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$2;->a:Lcom/opos/mobad/g/b;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/g/a/a$2;->g:Lcom/opos/mobad/g/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new banner ad but creator = null,channel is ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/g/a/a$2;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/opos/mobad/g/a/a$2;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/opos/mobad/g/a/a$2;->d:Z

    iget-object v7, p0, Lcom/opos/mobad/g/a/a$2;->e:Lcom/opos/mobad/ad/a/a;

    new-instance v8, Lcom/opos/mobad/g/a/a$a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$2;->g:Lcom/opos/mobad/g/a/a;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/a$2;->f:Lcom/opos/mobad/ad/a/c;

    invoke-direct {v8, v0, p1, p2, v1}, Lcom/opos/mobad/g/a/a$a;-><init>(Lcom/opos/mobad/g/a/a;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/a/c;)V

    invoke-interface/range {v2 .. v8}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/a$2;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Lcom/opos/mobad/ad/a/b;

    move-result-object p1

    return-object p1
.end method
