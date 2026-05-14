.class Ljadx/core/d/a/a$1;
.super Ljava/lang/Object;
.source "AndroidResourcesUtils.java"

# interfaces
.implements Ljadx/core/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/d/a/a;->a(Ljadx/core/c/d/b;Ljadx/core/e/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/d/e",
        "<",
        "Ljava/lang/String;",
        "Ljadx/core/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljadx/core/c/d/b;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Ljadx/core/c/d/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/d/a/a$1;->a:Ljadx/core/c/d/b;

    iput-boolean p2, p0, Ljadx/core/d/a/a$1;->b:Z

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljadx/core/c/d/b;
    .locals 5

    .prologue
    .line 94
    new-instance v0, Ljadx/core/c/d/b;

    iget-object v1, p0, Ljadx/core/d/a/a$1;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljadx/core/d/a/a$1;->a:Ljadx/core/c/d/b;

    invoke-virtual {v3}, Ljadx/core/c/d/b;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    sget-object v3, Lorg/d/b/a;->a:Lorg/d/b/a;

    invoke-virtual {v3}, Lorg/d/b/a;->a()I

    move-result v3

    sget-object v4, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v4}, Lorg/d/b/a;->a()I

    move-result v4

    or-int/2addr v3, v4

    sget-object v4, Lorg/d/b/a;->e:Lorg/d/b/a;

    invoke-virtual {v4}, Lorg/d/b/a;->a()I

    move-result v4

    or-int/2addr v3, v4

    .line 94
    invoke-direct {v0, v1, v2, v3}, Ljadx/core/c/d/b;-><init>(Ljadx/core/c/d/c;Ljava/lang/String;I)V

    .line 96
    iget-object v1, p0, Ljadx/core/d/a/a$1;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1, v0}, Ljadx/core/c/d/b;->a(Ljadx/core/c/d/b;)V

    .line 97
    iget-boolean v1, p0, Ljadx/core/d/a/a$1;->b:Z

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Ljadx/core/c/a/b;->f:Ljadx/core/c/a/b;

    const-string v2, "added by JADX"

    invoke-virtual {v0, v1, v2}, Ljadx/core/c/d/b;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljadx/core/d/a/a$1;->a(Ljava/lang/String;)Ljadx/core/c/d/b;

    move-result-object v0

    return-object v0
.end method
