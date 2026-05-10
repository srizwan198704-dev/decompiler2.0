.class public final Lcom/opos/videocache/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/videocache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/opos/videocache/a/c;

.field private c:Lcom/opos/videocache/a/a;

.field private d:Lcom/opos/videocache/c/b;

.field private e:Lcom/opos/videocache/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/videocache/c/c;->a(Landroid/content/Context;)Lcom/opos/videocache/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/videocache/c$a;->d:Lcom/opos/videocache/c/b;

    new-instance p1, Lcom/opos/videocache/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/opos/videocache/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/opos/videocache/c$a;->c:Lcom/opos/videocache/a/a;

    new-instance p1, Lcom/opos/videocache/a/e;

    invoke-direct {p1}, Lcom/opos/videocache/a/e;-><init>()V

    iput-object p1, p0, Lcom/opos/videocache/c$a;->b:Lcom/opos/videocache/a/c;

    new-instance p1, Lcom/opos/videocache/b/a;

    invoke-direct {p1}, Lcom/opos/videocache/b/a;-><init>()V

    iput-object p1, p0, Lcom/opos/videocache/c$a;->e:Lcom/opos/videocache/b/b;

    return-void
.end method

.method private b()Lcom/opos/videocache/l;
    .locals 7

    iget-object v1, p0, Lcom/opos/videocache/c$a;->a:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v0, Lcom/opos/videocache/k;

    iget-object v1, p0, Lcom/opos/videocache/c$a;->b:Lcom/opos/videocache/a/c;

    iget-object v2, p0, Lcom/opos/videocache/c$a;->c:Lcom/opos/videocache/a/a;

    iget-object v3, p0, Lcom/opos/videocache/c$a;->d:Lcom/opos/videocache/c/b;

    iget-object v4, p0, Lcom/opos/videocache/c$a;->e:Lcom/opos/videocache/b/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/videocache/k;-><init>(Lcom/opos/videocache/a/c;Lcom/opos/videocache/a/a;Lcom/opos/videocache/c/b;Lcom/opos/videocache/b/b;)V

    return-object v0

    :cond_0
    new-instance v6, Lcom/opos/videocache/l;

    iget-object v2, p0, Lcom/opos/videocache/c$a;->b:Lcom/opos/videocache/a/c;

    iget-object v3, p0, Lcom/opos/videocache/c$a;->c:Lcom/opos/videocache/a/a;

    iget-object v4, p0, Lcom/opos/videocache/c$a;->d:Lcom/opos/videocache/c/b;

    iget-object v5, p0, Lcom/opos/videocache/c$a;->e:Lcom/opos/videocache/b/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/opos/videocache/l;-><init>(Ljava/io/File;Lcom/opos/videocache/a/c;Lcom/opos/videocache/a/a;Lcom/opos/videocache/c/b;Lcom/opos/videocache/b/b;)V

    return-object v6
.end method


# virtual methods
.method public a(I)Lcom/opos/videocache/c$a;
    .locals 1

    new-instance v0, Lcom/opos/videocache/a/f;

    invoke-direct {v0, p1}, Lcom/opos/videocache/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/opos/videocache/c$a;->c:Lcom/opos/videocache/a/a;

    return-object p0
.end method

.method public a(J)Lcom/opos/videocache/c$a;
    .locals 1

    new-instance v0, Lcom/opos/videocache/a/g;

    invoke-direct {v0, p1, p2}, Lcom/opos/videocache/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/opos/videocache/c$a;->c:Lcom/opos/videocache/a/a;

    return-object p0
.end method

.method public a(Lcom/opos/videocache/a/c;)Lcom/opos/videocache/c$a;
    .locals 0

    invoke-static {p1}, Lcom/opos/videocache/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/videocache/a/c;

    iput-object p1, p0, Lcom/opos/videocache/c$a;->b:Lcom/opos/videocache/a/c;

    return-object p0
.end method

.method public a(Lcom/opos/videocache/b/b;)Lcom/opos/videocache/c$a;
    .locals 0

    invoke-static {p1}, Lcom/opos/videocache/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/videocache/b/b;

    iput-object p1, p0, Lcom/opos/videocache/c$a;->e:Lcom/opos/videocache/b/b;

    return-object p0
.end method

.method public a()Lcom/opos/videocache/c;
    .locals 3

    invoke-direct {p0}, Lcom/opos/videocache/c$a;->b()Lcom/opos/videocache/l;

    move-result-object v0

    new-instance v1, Lcom/opos/videocache/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/opos/videocache/c;-><init>(Lcom/opos/videocache/l;Lcom/opos/videocache/c$1;)V

    return-object v1
.end method
