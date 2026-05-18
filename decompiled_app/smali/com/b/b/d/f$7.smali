.class Lcom/b/b/d/f$7;
.super Ljava/lang/Object;
.source "DexBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/d/f;->h()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/b/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/d/f;


# direct methods
.method constructor <init>(Lcom/b/b/d/f;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/b/b/d/f$7;->a:Lcom/b/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/b/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/b/b/d/f$7;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->a(Lcom/b/b/d/f;)Lcom/b/b/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    invoke-virtual {v0}, Lcom/b/b/c/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/b/d/f$7$1;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$7$1;-><init>(Lcom/b/b/d/f$7;)V

    goto :goto_0
.end method
