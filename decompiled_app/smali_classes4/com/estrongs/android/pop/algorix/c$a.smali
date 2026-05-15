.class public Lcom/estrongs/android/pop/algorix/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/algorix/c$a;->a:I

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget p2, p0, Lcom/estrongs/android/pop/algorix/c$a;->a:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/algorix/c$a;->a:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
