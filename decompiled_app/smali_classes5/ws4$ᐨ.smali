.class public Lws4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws4;->ॱͺ(Ljr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lws4;

.field public final synthetic ॱ:Ljr;


# direct methods
.method public constructor <init>(Lws4;Ljr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lws4$ᐨ;->ˊ:Lws4;

    iput-object p2, p0, Lws4$ᐨ;->ॱ:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lws4$ᐨ;->ॱ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lws4$ᐨ;->ˊ:Lws4;

    invoke-virtual {p1, p2}, Lws4;->ˎ(Lokhttp3/Response;)Lxa6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lws4$ᐨ;->ॱ:Ljr;

    iget-object v0, p0, Lws4$ᐨ;->ˊ:Lws4;

    invoke-interface {p2, v0, p1}, Ljr;->onResponse(Lbr;Lxa6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/ﹳ;->ᐝॱ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lretrofit2/ﹳ;->ᐝॱ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lws4$ᐨ;->ॱ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lws4$ᐨ;->ॱ:Ljr;

    iget-object v1, p0, Lws4$ᐨ;->ˊ:Lws4;

    invoke-interface {v0, v1, p1}, Ljr;->onFailure(Lbr;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lretrofit2/ﹳ;->ᐝॱ(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
