.class Lorg/d/b/c/n$1;
.super Ljava/lang/Object;
.source "MutableMethodImplementation.java"

# interfaces
.implements Lorg/d/b/c/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/n;-><init>(Lorg/d/b/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/c/m;

.field final synthetic b:[I

.field final synthetic c:Lorg/d/b/e/b/f;

.field final synthetic d:Lorg/d/b/c/n;


# direct methods
.method constructor <init>(Lorg/d/b/c/n;Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lorg/d/b/c/n$1;->d:Lorg/d/b/c/n;

    iput-object p2, p0, Lorg/d/b/c/n$1;->a:Lorg/d/b/c/m;

    iput-object p3, p0, Lorg/d/b/c/n$1;->b:[I

    iput-object p4, p0, Lorg/d/b/c/n$1;->c:Lorg/d/b/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lorg/d/b/c/n$1;->d:Lorg/d/b/c/n;

    iget-object v1, p0, Lorg/d/b/c/n$1;->a:Lorg/d/b/c/m;

    iget-object v2, p0, Lorg/d/b/c/n$1;->b:[I

    iget-object v3, p0, Lorg/d/b/c/n$1;->c:Lorg/d/b/e/b/f;

    invoke-static {v0, v1, v2, v3}, Lorg/d/b/c/n;->a(Lorg/d/b/c/n;Lorg/d/b/c/m;[ILorg/d/b/e/b/f;)V

    .line 91
    return-void
.end method
