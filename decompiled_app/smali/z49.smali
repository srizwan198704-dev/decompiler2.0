.class public abstract Lz49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:Lsj9;

.field public final ॱॱ:Ln91;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lz49;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ln91;Lua1;Lsj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz49;->ॱॱ:Ln91;

    iput-object p3, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p2}, Lua1;->ʼ()I

    move-result p1

    iput p1, p0, Lz49;->ˊ:I

    invoke-virtual {p2}, Lua1;->ˋॱ()I

    move-result p1

    iput p1, p0, Lz49;->ˋ:I

    invoke-virtual {p2}, Lua1;->ʻ()I

    invoke-virtual {p2}, Lua1;->ॱॱ()Z

    move-result p1

    iput-boolean p1, p0, Lz49;->ˎ:Z

    invoke-virtual {p2}, Lua1;->ॱˋ()Z

    move-result p1

    iput-boolean p1, p0, Lz49;->ˏ:Z

    return-void
.end method

.method public static ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".htm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz49;->ॱॱ:Ln91;

    invoke-virtual {v0, p1}, Ln91;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lsj9;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lsj9;->ˍ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz49;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz49;->ॱॱ:Ln91;

    invoke-virtual {v0, p1}, Ln91;->ᐝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᐝ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz49;->ॱॱ:Ln91;

    invoke-virtual {v0, p1, p2}, Ln91;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
