.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/i0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/i0;


# direct methods
.method public constructor <init>(Lcom/google/gson/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lta/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/b;->W()Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta/c;->B:Lta/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lta/b;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/i0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/i0;->b(Lta/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lta/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lta/d;->I()Lta/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/i0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/i0;->c(Lta/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
