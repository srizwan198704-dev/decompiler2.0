.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final n:Lsa/a;

.field public final u:Z

.field public final v:Lcom/google/gson/v;


# direct methods
.method public constructor <init>(Lcom/google/gson/v;Lsa/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->v:Lcom/google/gson/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->n:Lsa/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lsa/a;)Lcom/google/gson/i0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->n:Lsa/a;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lsa/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->u:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->v:Lcom/google/gson/v;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v8, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/v;Lcom/google/gson/n;Lcom/google/gson/Gson;Lsa/a;Lcom/google/gson/j0;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    move-object v7, p2

    .line 41
    invoke-virtual {v7}, Lsa/a;->getRawType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    throw v0
.end method
