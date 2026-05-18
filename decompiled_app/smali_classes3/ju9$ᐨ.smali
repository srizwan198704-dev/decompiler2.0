.class public Lju9$ᐨ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju9;->ʽ(Ljava/lang/StringBuilder;Ljava/io/InputStream;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/StringBuilder;

.field public final synthetic ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lju9$ᐨ;->ॱ:Ljava/io/InputStream;

    iput-object p2, p0, Lju9$ᐨ;->ˊ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lju9$ᐨ;->ॱ:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lju9$ᐨ;->ˊ:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
