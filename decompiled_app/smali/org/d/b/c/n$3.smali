.class Lorg/d/b/c/n$3;
.super Ljava/lang/Object;
.source "MutableMethodImplementation.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/n;->a()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lorg/d/b/c/m;",
        "Ljava/lang/Iterable",
        "<+",
        "Lorg/d/b/e/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/d/b/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-class v0, Lorg/d/b/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/c/n$3;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/d/b/c/n;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorg/d/b/c/n$3;->b:Lorg/d/b/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/c/m;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/c/m;",
            ")",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    sget-boolean v0, Lorg/d/b/c/n$3;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n$3;->b:Lorg/d/b/c/n;

    invoke-static {v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This iterator was invalidated by a change to this MutableMethodImplementation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    invoke-virtual {p1}, Lorg/d/b/c/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    check-cast p1, Lorg/d/b/c/m;

    invoke-virtual {p0, p1}, Lorg/d/b/c/n$3;->a(Lorg/d/b/c/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
