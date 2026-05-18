.class Lorg/d/b/i/c/a$1$1;
.super Lorg/d/b/b/b/m;
.source "CallSiteUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/c/a$1;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/c/a$1;


# direct methods
.method constructor <init>(Lorg/d/b/i/c/a$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/d/b/i/c/a$1$1;->a:Lorg/d/b/i/c/a$1;

    invoke-direct {p0}, Lorg/d/b/b/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/d/b/e/c/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/i/c/a$1$1;->a:Lorg/d/b/i/c/a$1;

    iget-object v0, v0, Lorg/d/b/i/c/a$1;->a:Lorg/d/b/e/c/a;

    invoke-interface {v0}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v0

    return-object v0
.end method
