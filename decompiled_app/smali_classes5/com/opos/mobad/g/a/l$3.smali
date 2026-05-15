.class Lcom/opos/mobad/g/a/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/l;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/a/c$a<",
        "Lcom/opos/mobad/g/a/a/p<",
        "Lcom/opos/mobad/ad/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/g/a/b/b;

.field final synthetic d:Lcom/opos/mobad/g/a/c/a;

.field final synthetic e:Lcom/opos/mobad/ad/b$a;

.field final synthetic f:Lcom/opos/mobad/g/a/l;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/l;Ljava/lang/String;ILcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/l$3;->f:Lcom/opos/mobad/g/a/l;

    iput-object p2, p0, Lcom/opos/mobad/g/a/l$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/g/a/l$3;->b:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/l$3;->c:Lcom/opos/mobad/g/a/b/b;

    iput-object p5, p0, Lcom/opos/mobad/g/a/l$3;->d:Lcom/opos/mobad/g/a/c/a;

    iput-object p6, p0, Lcom/opos/mobad/g/a/l$3;->e:Lcom/opos/mobad/ad/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$3;->f:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->f(Lcom/opos/mobad/g/a/l;)Lcom/opos/mobad/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/b;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/g/a/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J)",
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$3;->a:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/g/a/e/b;

    iget v2, p0, Lcom/opos/mobad/g/a/l$3;->b:I

    invoke-direct {v1, v2}, Lcom/opos/mobad/g/a/e/b;-><init>(I)V

    iget-object v6, p0, Lcom/opos/mobad/g/a/l$3;->c:Lcom/opos/mobad/g/a/b/b;

    iget-object v7, p0, Lcom/opos/mobad/g/a/l$3;->d:Lcom/opos/mobad/g/a/c/a;

    iget-object v8, p0, Lcom/opos/mobad/g/a/l$3;->e:Lcom/opos/mobad/ad/b$a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/g/a/a/k;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JI)Lcom/opos/mobad/g/a/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "JI)",
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$3;->a:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/g/a/e/c;

    iget v2, p0, Lcom/opos/mobad/g/a/l$3;->b:I

    invoke-direct {v1, p5, v2}, Lcom/opos/mobad/g/a/e/c;-><init>(II)V

    iget-object v6, p0, Lcom/opos/mobad/g/a/l$3;->c:Lcom/opos/mobad/g/a/b/b;

    iget-object v7, p0, Lcom/opos/mobad/g/a/l$3;->d:Lcom/opos/mobad/g/a/c/a;

    iget-object v8, p0, Lcom/opos/mobad/g/a/l$3;->e:Lcom/opos/mobad/ad/b$a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/g/a/a/k;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    return-object p1
.end method
