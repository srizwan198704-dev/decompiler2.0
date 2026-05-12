.class public final Lcom/beizi/ad/model/a$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/ad/model/g$h;

.field private c:Lcom/beizi/ad/model/g$g;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Lcom/beizi/ad/model/e$a;

.field private k:Lcom/beizi/ad/model/e$c;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/ad/model/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/model/a$b$a;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$b$a;->d:J

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/e$a;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->j:Lcom/beizi/ad/model/e$a;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/e$c;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->k:Lcom/beizi/ad/model/e$c;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/g$g;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->c:Lcom/beizi/ad/model/g$g;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/g$h;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->b:Lcom/beizi/ad/model/g$h;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/a$b$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/beizi/ad/model/a$b;
    .locals 3

    new-instance v0, Lcom/beizi/ad/model/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/ad/model/a$b;-><init>(Lcom/beizi/ad/model/a$1;)V

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->j:Lcom/beizi/ad/model/e$a;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/e$a;)Lcom/beizi/ad/model/e$a;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->c:Lcom/beizi/ad/model/g$g;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/g$g;)Lcom/beizi/ad/model/g$g;

    iget-wide v1, p0, Lcom/beizi/ad/model/a$b$a;->h:J

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;J)J

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->b:Lcom/beizi/ad/model/g$h;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/g$h;)Lcom/beizi/ad/model/g$h;

    iget-wide v1, p0, Lcom/beizi/ad/model/a$b$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/model/a$b;->b(Lcom/beizi/ad/model/a$b;J)J

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->b(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/beizi/ad/model/a$b$a;->i:J

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/model/a$b;->c(Lcom/beizi/ad/model/a$b;J)J

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->k:Lcom/beizi/ad/model/e$c;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Lcom/beizi/ad/model/e$c;)Lcom/beizi/ad/model/e$c;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->c(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/a$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->d(Lcom/beizi/ad/model/a$b;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/beizi/ad/model/a$b$a;->m:Z

    invoke-static {v0, v1}, Lcom/beizi/ad/model/a$b;->a(Lcom/beizi/ad/model/a$b;Z)Z

    return-object v0
.end method

.method public a(Lcom/beizi/ad/model/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/a$b$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$b$a;->h:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/a$b$a;->i:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/a$b$a;->g:Ljava/lang/String;

    return-object p0
.end method
