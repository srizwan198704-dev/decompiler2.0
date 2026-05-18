.class public Lgc6$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x758c753ef2010898L


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lgc6$ᴵ;

.field public ॱ:I

.field public ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgc6$\u05d9;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lgc6$ʹ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lgc6$ʹ;->ˊ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lgc6$ʹ;->ˎ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lgc6$ᴵ;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgc6$ʹ;->ᐝ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgc6$ʹ;->hashCode()I

    move-result v0

    iput v0, p0, Lgc6$ʹ;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(Lj93;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgc6$ʹ;->ॱ:I

    invoke-virtual {p0}, Lgc6$ʹ;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgc6$ʹ;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lgc6$ʹ;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgc6$ᴵ;->ॱ(Lj93;Ljava/lang/String;Ljava/lang/String;)Lgc6$ᴵ;

    move-result-object p1

    iget-object v0, p0, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-object v1, v0, Lgc6$ᴵ;->ˋ:Ljava/util/Date;

    if-nez v1, :cond_2

    iget-wide v3, v0, Lgc6$ᴵ;->ॱ:J

    iget-wide v5, p1, Lgc6$ᴵ;->ॱ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v0, v0, Lgc6$ᴵ;->ˎ:Ljava/lang/String;

    iget-object p1, p1, Lgc6$ᴵ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    iget-wide v3, v0, Lgc6$ᴵ;->ॱ:J

    iget-wide v5, p1, Lgc6$ᴵ;->ॱ:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p1, Lgc6$ᴵ;->ˋ:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-object v0, v0, Lgc6$ᴵ;->ˎ:Ljava/lang/String;

    iget-object p1, p1, Lgc6$ᴵ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6$ʹ;

    invoke-virtual {p0, v0}, Lgc6$ʹ;->ॱ(Lgc6$ʹ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6$י;

    iput-boolean p2, v0, Lgc6$י;->ˎ:Z

    iget-wide v0, p0, Lgc6$ʹ;->ᐝ:J

    iget-object p2, p0, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc6$י;

    iget-wide p1, p1, Lgc6$י;->ˏ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgc6$ʹ;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ(Lgc6$ʹ;)V
    .locals 2

    iget v0, p1, Lgc6$ʹ;->ॱ:I

    iput v0, p0, Lgc6$ʹ;->ॱ:I

    iget-object v0, p1, Lgc6$ʹ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lgc6$ʹ;->ˊ:Ljava/lang/String;

    iget-object v0, p1, Lgc6$ʹ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lgc6$ʹ;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lgc6$ʹ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lgc6$ʹ;->ˎ:Ljava/lang/String;

    iget-object v0, p1, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iput-object v0, p0, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-object v0, p1, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    iput-object v0, p0, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    iget-wide v0, p1, Lgc6$ʹ;->ᐝ:J

    iput-wide v0, p0, Lgc6$ʹ;->ᐝ:J

    return-void
.end method
