.class final Lorg/d/a/a$1;
.super Ljava/lang/Object;
.source "Baksmali.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/a/a;->a(Lorg/d/b/e/e;Ljava/io/File;ILorg/d/a/b;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/e/d;

.field final synthetic b:Lorg/d/d/e;

.field final synthetic c:Lorg/d/a/b;


# direct methods
.method constructor <init>(Lorg/d/b/e/d;Lorg/d/d/e;Lorg/d/a/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/d/a/a$1;->a:Lorg/d/b/e/d;

    iput-object p2, p0, Lorg/d/a/a$1;->b:Lorg/d/d/e;

    iput-object p3, p0, Lorg/d/a/a$1;->c:Lorg/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lorg/d/a/a$1;->a:Lorg/d/b/e/d;

    iget-object v1, p0, Lorg/d/a/a$1;->b:Lorg/d/d/e;

    iget-object v2, p0, Lorg/d/a/a$1;->c:Lorg/d/a/b;

    invoke-static {v0, v1, v2}, Lorg/d/a/a;->a(Lorg/d/b/e/d;Lorg/d/d/e;Lorg/d/a/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/d/a/a$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
