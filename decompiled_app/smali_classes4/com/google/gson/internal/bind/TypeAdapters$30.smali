.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# instance fields
.field public final synthetic n:Lsa/a;

.field public final synthetic u:Lcom/google/gson/i0;


# direct methods
.method public constructor <init>(Lsa/a;Lcom/google/gson/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->n:Lsa/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->u:Lcom/google/gson/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->n:Lsa/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lsa/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->u:Lcom/google/gson/i0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
