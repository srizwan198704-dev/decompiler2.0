.class public Lcom/estrongs/android/pop/algorix/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/algorix/c;->f(Les/le;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/le;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Les/le;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    iput p2, p0, Lcom/estrongs/android/pop/algorix/c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/le;Les/nu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/algorix/c$b;->b(Les/le;Les/nu;)V

    return-void
.end method

.method public static synthetic b(Les/le;Les/nu;)V
    .locals 0

    invoke-interface {p0, p1}, Les/le;->a(Les/nu;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    const-string p2, "neterr"

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/c;->b(Les/le;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "neterr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/c;->b(Les/le;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    const-string p2, "err nbd"

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/c;->b(Les/le;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    const-string p2, "empty content"

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/c;->b(Les/le;Ljava/lang/String;)V

    return-void

    :cond_2
    iget p2, p0, Lcom/estrongs/android/pop/algorix/c$b;->b:I

    if-nez p2, :cond_3

    invoke-static {p1}, Les/ne;->b(Ljava/lang/String;)Les/ne;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Les/me;->b(Ljava/lang/String;)Les/me;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    const-string p2, "bjs"

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/algorix/c;->b(Les/le;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/c$b;->a:Les/le;

    new-instance v1, Les/x85;

    invoke-direct {v1, v0, p1}, Les/x85;-><init>(Les/le;Les/nu;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
