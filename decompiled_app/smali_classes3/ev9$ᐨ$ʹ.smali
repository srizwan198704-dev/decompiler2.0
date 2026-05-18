.class public Lev9$ᐨ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Luw9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev9$ᐨ;->ˉ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʽ:Lev9$ᐨ;


# direct methods
.method public constructor <init>(Lev9$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    iget-object v1, v1, Lev9$ᐨ;->ˏॱ:Lev9$י;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    iget-object v1, v1, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-static {v1}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    invoke-virtual {v1, p1}, Lev9$ᐨ;->ʿ(Ljava/lang/String;)V

    iget-object v1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    iget-object v3, v1, Lev9$ᐨ;->ᐝ:Luw9$ᐨ;

    invoke-virtual {v1, p1, v3}, Lev9$ᐨ;->ʻॱ(Ljava/lang/String;Luw9$ᐨ;)V

    iget-object v1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    iget-object v3, v1, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-static {v3}, Lev9$י;->ˊ(Lev9$י;)Lev9$ՙ;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lev9$ᐨ;->ʻॱ(Ljava/lang/String;Luw9$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    iget-object p1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    iget-object v1, p1, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-static {v1}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lev9$ᐨ;->ʻॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    iget-object v1, p1, Lev9$ᐨ;->ˏॱ:Lev9$י;

    invoke-static {v1}, Lev9$י;->ॱ(Lev9$י;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lev9$ᐨ;->ˊॱ:Ljava/lang/String;

    iget-object p1, p0, Lev9$ᐨ$ʹ;->ʽ:Lev9$ᐨ;

    invoke-virtual {p1}, Lev9$ᐨ;->ᐝॱ()V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
