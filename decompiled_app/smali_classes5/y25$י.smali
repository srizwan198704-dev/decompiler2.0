.class public Ly25$י;
.super Ljava/lang/Object;

# interfaces
.implements Lfb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u05d9"
.end annotation


# instance fields
.field public final synthetic ˊ:Ly25;

.field public final ॱ:Lx25;


# direct methods
.method public constructor <init>(Ly25;Lx25;)V
    .locals 0

    iput-object p1, p0, Ly25$י;->ˊ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly25$י;->ॱ:Lx25;

    return-void
.end method


# virtual methods
.method public ॱ(Ldb5;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ldb5;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb5;

    invoke-virtual {v3}, Lcb5;->ˊ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Proc-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcb5;->ˋ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4,ENCRYPTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcb5;->ˊ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEK-Info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcb5;->ˋ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldb5;->ॱ()[B

    move-result-object p1

    const-string v0, "exception decoding - please check password and data."

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lt25;

    iget-object v5, p0, Ly25$י;->ॱ:Lx25;

    invoke-direct {v4, v2, v3, p1, v5}, Lt25;-><init>(Ljava/lang/String;[B[BLx25;)V

    return-object v4

    :cond_3
    iget-object v2, p0, Ly25$י;->ॱ:Lx25;

    invoke-interface {v2, p1}, Lx25;->ॱ([B)Lw25;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz v1, :cond_4

    new-instance v1, Lv25;

    invoke-direct {v1, v0, p1}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    new-instance v0, Lv25;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    if-eqz v1, :cond_5

    new-instance v1, Lv25;

    invoke-direct {v1, v0, p1}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_5
    new-instance v0, Lv25;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
