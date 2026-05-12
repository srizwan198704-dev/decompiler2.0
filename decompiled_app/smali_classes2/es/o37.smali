.class public Les/o37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final b:Les/mu7;

.field public volatile c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Les/mu7;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/o37;->c:Z

    new-instance v0, Les/o37$a;

    invoke-direct {v0, p0}, Les/o37$a;-><init>(Les/o37;)V

    iput-object v0, p0, Les/o37;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Les/o37;->b:Les/mu7;

    invoke-virtual {p0}, Les/o37;->a()J

    move-result-wide v0

    iput-wide v0, p0, Les/o37;->a:J

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Les/sc7;->a(J)V

    invoke-static {}, Les/pk7;->c()Les/pk7;

    move-result-object p1

    const-wide/16 v0, 0x1194

    iget-object v2, p0, Les/o37;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Les/pk7;->d(JLjava/lang/Runnable;)V

    invoke-static {}, Les/pk7;->c()Les/pk7;

    move-result-object v3

    const-wide/16 v4, 0x1388

    const/16 v7, 0x28

    const-wide/16 v8, 0x1388

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Les/pk7;->e(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method public static synthetic b(Les/o37;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/o37;->c:Z

    return p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Les/o37;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/o37;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    const-string v1, "/data/anr/traces.txt"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x64

    :goto_0
    iget-object v2, p0, Les/o37;->b:Les/mu7;

    const/16 v3, 0x19

    invoke-virtual {v2, v0, v1, v3}, Les/mu7;->e(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/o37;->c:Z

    :cond_1
    return-void
.end method
