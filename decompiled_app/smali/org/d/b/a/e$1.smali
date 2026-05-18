.class Lorg/d/b/a/e$1;
.super Lcom/f/a/b/d;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/b/d",
        "<",
        "Ljava/lang/String;",
        "Lorg/d/b/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/e;


# direct methods
.method constructor <init>(Lorg/d/b/a/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lorg/d/b/a/e$1;->a:Lorg/d/b/a/e;

    invoke-direct {p0}, Lcom/f/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/d/b/a/e$1;->a(Ljava/lang/String;)Lorg/d/b/a/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/d/b/a/p;
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Lorg/d/b/a/d;

    iget-object v1, p0, Lorg/d/b/a/e$1;->a:Lorg/d/b/a/e;

    invoke-direct {v0, v1, p1}, Lorg/d/b/a/d;-><init>(Lorg/d/b/a/e;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/a/g;

    iget-object v1, p0, Lorg/d/b/a/e$1;->a:Lorg/d/b/a/e;

    invoke-direct {v0, v1, p1}, Lorg/d/b/a/g;-><init>(Lorg/d/b/a/e;Ljava/lang/String;)V

    goto :goto_0
.end method
