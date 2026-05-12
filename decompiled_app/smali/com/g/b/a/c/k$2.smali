.class Lcom/g/b/a/c/k$2;
.super Ljava/lang/Object;
.source "RemoveConstantFromSSA.java"

# interfaces
.implements Lcom/g/b/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lcom/g/b/a/c/k;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/k;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/k$2;->a:Lcom/g/b/a/c/k;

    iput-object p2, p0, Lcom/g/b/a/c/k$2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/g/b/a/c/k$2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/t;

    .line 151
    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/g/b/a/a/t;->a()Lcom/g/b/a/a/t;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 145
    return-object p1
.end method
