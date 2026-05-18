.class Lorg/d/a/a/c/b$1;
.super Ljava/lang/Object;
.source "InstructionMethodItem.java"

# interfaces
.implements Lorg/d/a/a/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/a/a/c/b;->a(Lorg/d/d/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/e/c/f;

.field final synthetic b:Lorg/d/a/a/c/b;


# direct methods
.method constructor <init>(Lorg/d/a/a/c/b;Lorg/d/b/e/c/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/d/a/a/c/b$1;->b:Lorg/d/a/a/c/b;

    iput-object p2, p0, Lorg/d/a/a/c/b$1;->a:Lorg/d/b/e/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/d/a/a/c/b$1;->a:Lorg/d/b/e/c/f;

    check-cast v0, Lorg/d/b/e/c/a;

    invoke-static {p1, v0}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Lorg/d/b/e/c/a;)V

    .line 132
    return-void
.end method
