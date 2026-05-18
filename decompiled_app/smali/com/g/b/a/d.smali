.class public Lcom/g/b/a/d;
.super Ljava/lang/Object;
.source "LocalVar.java"


# instance fields
.field public a:Lcom/g/b/a/b/f;

.field public b:Lcom/g/b/a/b/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/g/b/a/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;Lcom/g/b/a/a/l;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/g/b/a/d;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/g/b/a/d;->a:Lcom/g/b/a/b/f;

    .line 15
    iput-object p5, p0, Lcom/g/b/a/d;->b:Lcom/g/b/a/b/f;

    .line 16
    iput-object p2, p0, Lcom/g/b/a/d;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/g/b/a/d;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/g/b/a/d;->f:Lcom/g/b/a/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/d;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/g/b/a/d;

    iget-object v1, p0, Lcom/g/b/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/b/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/g/b/a/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/g/b/a/d;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v4, p1}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v4

    iget-object v5, p0, Lcom/g/b/a/d;->b:Lcom/g/b/a/b/f;

    invoke-virtual {v5, p1}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v5

    iget-object v6, p0, Lcom/g/b/a/d;->f:Lcom/g/b/a/a/l;

    invoke-virtual {v6}, Lcom/g/b/a/a/l;->a()Lcom/g/b/a/a/t;

    move-result-object v6

    check-cast v6, Lcom/g/b/a/a/l;

    invoke-direct/range {v0 .. v6}, Lcom/g/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/g/b/a/b/f;Lcom/g/b/a/b/f;Lcom/g/b/a/a/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    const-string v0, ".var %s ~ %s %s -> %s //%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/g/b/a/d;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v3}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/g/b/a/d;->b:Lcom/g/b/a/b/f;

    invoke-virtual {v3}, Lcom/g/b/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/g/b/a/d;->f:Lcom/g/b/a/a/l;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/g/b/a/d;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/g/b/a/d;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
