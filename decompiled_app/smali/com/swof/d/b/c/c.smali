.class final Lcom/swof/d/b/c/c;
.super Lcom/swof/d/c/p;
.source "ProGuard"


# instance fields
.field private ta:Ljava/io/File;

.field public tb:Ljava/lang/Object;

.field public tc:J

.field final synthetic td:Lcom/swof/d/b/c/b;


# direct methods
.method public constructor <init>(Lcom/swof/d/b/c/b;Lcom/swof/d/c/f;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/swof/d/b/c/c;->td:Lcom/swof/d/b/c/b;

    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, p2, p3, p1}, Lcom/swof/d/c/p;-><init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 131
    iput-object p4, p0, Lcom/swof/d/b/c/c;->ta:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;ILcom/swof/d/c/s;)V
    .locals 3

    .line 141
    :try_start_0
    iget-object p2, p0, Lcom/swof/d/b/c/c;->uy:Lcom/swof/d/c/d;

    sget-object v0, Lcom/swof/d/c/d;->tN:Lcom/swof/d/c/d;

    if-eq p2, v0, :cond_1

    .line 142
    iget-object p2, p0, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    invoke-interface {p3}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/swof/d/b/i;->m(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    .line 144
    iget-object p2, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/swof/d/b/c/c;->ta:Ljava/io/File;

    invoke-static {p2}, Lcom/swof/utils/t;->o(Ljava/io/File;)J

    move-result-wide v0

    .line 146
    iget-object p2, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    check-cast p2, Lcom/swof/bean/d;

    iput-wide v0, p2, Lcom/swof/bean/d;->fileSize:J

    .line 147
    iget-object p2, p0, Lcom/swof/d/b/c/c;->ta:Ljava/io/File;

    new-instance v2, Lcom/swof/d/b/c/m;

    invoke-direct {v2, p0, p3, v0, v1}, Lcom/swof/d/b/c/m;-><init>(Lcom/swof/d/b/c/c;Lcom/swof/d/c/s;J)V

    invoke-static {p2, p1, v2}, Lcom/swof/utils/t;->a(Ljava/io/File;Ljava/io/OutputStream;Lcom/swof/utils/m;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    iget-object p2, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/swof/d/b/i;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 161
    iget-object p2, p0, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 162
    iget-object p2, p0, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    iget-object p3, p0, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lcom/swof/d/b/i;->i(Ljava/lang/Object;)V

    .line 164
    :cond_2
    throw p1
.end method

.method protected final a(Ljava/io/PrintWriter;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
