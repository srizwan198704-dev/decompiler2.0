.class Lcom/google/gson/internal/bind/TypeAdapters$34;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# instance fields
.field public final synthetic n:Ljava/lang/Class;

.field public final synthetic u:Lcom/google/gson/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->n:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->u:Lcom/google/gson/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->n:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$34$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$34$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[typeHierarchy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->n:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, ",adapter="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->z(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$34;->u:Lcom/google/gson/i0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
