.class Ljadx/core/c/g/b/b$1;
.super Ljadx/core/c/g/b/a;
.source "CheckRegions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/c/g/b/b;->a(Ljadx/core/c/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/g/b/b;

.field private final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljadx/core/c/g/b/b;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/g/b/b$1;->a:Ljadx/core/c/g/b/b;

    iput-object p2, p0, Ljadx/core/c/g/b/b$1;->b:Ljava/util/Set;

    .line 38
    invoke-direct {p0}, Ljadx/core/c/g/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)V
    .locals 2

    .prologue
    .line 41
    instance-of v0, p2, Ljadx/core/c/d/a;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast p2, Ljadx/core/c/d/a;

    .line 45
    iget-object v0, p0, Ljadx/core/c/g/b/b$1;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ljadx/core/c/g/b/b;->a()Lorg/i/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljadx/core/c/g/b/b;->a()Lorg/i/b;

    move-result-object v0

    const-string v1, "Duplicated block: {} - {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
