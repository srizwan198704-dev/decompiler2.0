.class Ljadx/core/c/g/b/b$2;
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


# direct methods
.method constructor <init>(Ljadx/core/c/g/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/c/g/b/b$2;->a:Ljadx/core/c/g/b/b;

    .line 69
    invoke-direct {p0}, Ljadx/core/c/g/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    instance-of v0, p2, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_0

    .line 73
    check-cast p2, Ljadx/core/c/e/b/c;

    invoke-virtual {p2}, Ljadx/core/c/e/b/c;->g()Ljadx/core/c/d/a;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect condition in loop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->b(Ljava/lang/String;)V

    .line 78
    :cond_0
    return v3
.end method
