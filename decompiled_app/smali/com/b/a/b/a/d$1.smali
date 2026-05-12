.class Lcom/b/a/b/a/d$1;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"

# interfaces
.implements Lcom/b/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/a/d;->a(Lcom/b/a/c/e;Ljava/util/Set;[Lcom/b/a/c/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcom/b/a/b/a/d$c;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/d$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 410
    iput-object p1, p0, Lcom/b/a/b/a/d$1;->b:Lcom/b/a/b/a/d$c;

    iput-object p2, p0, Lcom/b/a/b/a/d$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/b/a/b/a/d$a;

    iget-object v1, p0, Lcom/b/a/b/a/d$1;->b:Lcom/b/a/b/a/d$c;

    iget-object v2, p0, Lcom/b/a/b/a/d$1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/b/a/d$a;-><init>(Lcom/b/a/b/a/d$c;Ljava/util/List;Lcom/b/a/b/a/d$4;)V

    return-object v0
.end method
