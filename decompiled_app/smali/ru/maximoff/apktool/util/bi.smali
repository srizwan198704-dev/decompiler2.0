.class public Lru/maximoff/apktool/util/bi;
.super Ljava/lang/Thread;
.source "StreamForwarder.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:Lb/d/f;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILb/d/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object p1, p0, Lru/maximoff/apktool/util/bi;->a:Ljava/io/InputStream;

    .line 19
    iput p2, p0, Lru/maximoff/apktool/util/bi;->b:I

    .line 20
    iput-object p3, p0, Lru/maximoff/apktool/util/bi;->c:Lb/d/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lru/maximoff/apktool/util/bi;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    return-void

    .line 29
    :cond_0
    iget v2, p0, Lru/maximoff/apktool/util/bi;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v2, p0, Lru/maximoff/apktool/util/bi;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v2, p0, Lru/maximoff/apktool/util/bi;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v2, p0, Lru/maximoff/apktool/util/bi;->c:Lb/d/f;

    const v3, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lb/d/f;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
