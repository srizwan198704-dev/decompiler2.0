.class public Lt4/d$a;
.super Lcom/google/gson/x;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/d;->a(Lcom/google/gson/e;Ly4/a;)Lcom/google/gson/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/e;

.field public final synthetic e:Ly4/a;

.field public final synthetic f:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/d;ZZLcom/google/gson/e;Ly4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/d$a;->f:Lt4/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt4/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt4/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt4/d$a;->d:Lcom/google/gson/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt4/d$a;->e:Ly4/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/x;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt4/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt4/d$a;->e()Lcom/google/gson/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/gson/x;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt4/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt4/d$a;->e()Lcom/google/gson/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/x;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lcom/google/gson/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/d$a;->a:Lcom/google/gson/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt4/d$a;->d:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lt4/d$a;->f:Lt4/d;

    .line 9
    .line 10
    iget-object v2, p0, Lt4/d$a;->e:Ly4/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/y;Ly4/a;)Lcom/google/gson/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt4/d$a;->a:Lcom/google/gson/x;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
