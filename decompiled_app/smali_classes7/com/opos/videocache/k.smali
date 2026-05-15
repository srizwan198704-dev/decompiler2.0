.class Lcom/opos/videocache/k;
.super Lcom/opos/videocache/l;


# direct methods
.method public constructor <init>(Lcom/opos/videocache/a/c;Lcom/opos/videocache/a/a;Lcom/opos/videocache/c/b;Lcom/opos/videocache/b/b;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/videocache/l;-><init>(Ljava/io/File;Lcom/opos/videocache/a/c;Lcom/opos/videocache/a/a;Lcom/opos/videocache/c/b;Lcom/opos/videocache/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/opos/videocache/l;->b:Lcom/opos/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/opos/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
