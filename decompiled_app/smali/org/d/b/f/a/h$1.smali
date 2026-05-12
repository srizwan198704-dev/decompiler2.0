.class Lorg/d/b/f/a/h$1;
.super Lorg/d/b/b/a/f;
.source "ImmutableStartLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/f/a/h;->g()Lorg/d/b/e/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/f/a/h;


# direct methods
.method constructor <init>(Lorg/d/b/f/a/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/d/b/f/a/h$1;->a:Lorg/d/b/f/a/h;

    invoke-direct {p0}, Lorg/d/b/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/f/a/h$1;->a:Lorg/d/b/f/a/h;

    iget-object v0, v0, Lorg/d/b/f/a/h;->c:Ljava/lang/String;

    return-object v0
.end method
