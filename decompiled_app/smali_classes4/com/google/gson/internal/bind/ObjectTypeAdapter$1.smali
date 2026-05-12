.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# instance fields
.field public final synthetic n:Lcom/google/gson/h0;


# direct methods
.method public constructor <init>(Lcom/google/gson/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->n:Lcom/google/gson/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->n:Lcom/google/gson/h0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/h0;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
