.class Lcom/opos/videocache/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/opos/videocache/a/c;

.field public final c:Lcom/opos/videocache/a/a;

.field public final d:Lcom/opos/videocache/c/b;

.field public final e:Lcom/opos/videocache/b/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/opos/videocache/a/c;Lcom/opos/videocache/a/a;Lcom/opos/videocache/c/b;Lcom/opos/videocache/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/videocache/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/opos/videocache/l;->b:Lcom/opos/videocache/a/c;

    iput-object p3, p0, Lcom/opos/videocache/l;->c:Lcom/opos/videocache/a/a;

    iput-object p4, p0, Lcom/opos/videocache/l;->d:Lcom/opos/videocache/c/b;

    iput-object p5, p0, Lcom/opos/videocache/l;->e:Lcom/opos/videocache/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/opos/videocache/l;->b:Lcom/opos/videocache/a/c;

    invoke-interface {v0, p1}, Lcom/opos/videocache/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/opos/videocache/l;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
