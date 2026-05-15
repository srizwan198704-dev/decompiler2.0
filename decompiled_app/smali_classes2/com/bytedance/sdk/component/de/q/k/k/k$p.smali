.class final Lcom/bytedance/sdk/component/de/q/k/k/k$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/de/q/k/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field private ak:Z

.field private de:J

.field private i:Lcom/bytedance/sdk/component/de/q/k/k/k$k;

.field final synthetic k:Lcom/bytedance/sdk/component/de/q/k/k/k;

.field private final p:Ljava/lang/String;

.field private final q:[J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->i(Lcom/bytedance/sdk/component/de/q/k/k/k;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->q:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Ljava/lang/String;Lcom/bytedance/sdk/component/de/q/k/k/k$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;-><init>(Lcom/bytedance/sdk/component/de/q/k/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->ak:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->de:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->de:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Lcom/bytedance/sdk/component/de/q/k/k/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->i:Lcom/bytedance/sdk/component/de/q/k/k/k$k;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$p;Lcom/bytedance/sdk/component/de/q/k/k/k$k;)Lcom/bytedance/sdk/component/de/q/k/k/k$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->i:Lcom/bytedance/sdk/component/de/q/k/k/k$k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$p;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->k([Ljava/lang/String;)V

    return-void
.end method

.method private k([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->i(Lcom/bytedance/sdk/component/de/q/k/k/k;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->q:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/de/q/k/k/k$p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->ak:Z

    return p1
.end method

.method private p([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)[J
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->q:[J

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/de/q/k/k/k$p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->de(Lcom/bytedance/sdk/component/de/q/k/k/k;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->q:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->k:Lcom/bytedance/sdk/component/de/q/k/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/de/q/k/k/k;->de(Lcom/bytedance/sdk/component/de/q/k/k/k;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/de/q/k/k/k$p;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
