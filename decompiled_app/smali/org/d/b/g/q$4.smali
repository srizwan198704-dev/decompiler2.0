.class final Lorg/d/b/g/q$4;
.super Lorg/d/b/b/a/g;
.source "RewriterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Lorg/d/b/e/c/h;)Lorg/d/b/e/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/g/o;

.field final synthetic b:Lorg/d/b/e/c/h;


# direct methods
.method constructor <init>(Lorg/d/b/g/o;Lorg/d/b/e/c/h;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/d/b/g/q$4;->a:Lorg/d/b/g/o;

    iput-object p2, p0, Lorg/d/b/g/q$4;->b:Lorg/d/b/e/c/h;

    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/d/b/g/q$4;->a:Lorg/d/b/g/o;

    iget-object v1, p0, Lorg/d/b/g/q$4;->b:Lorg/d/b/e/c/h;

    invoke-interface {v1}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
