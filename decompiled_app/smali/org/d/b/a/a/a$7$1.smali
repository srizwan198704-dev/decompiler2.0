.class Lorg/d/b/a/a/a$7$1;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/a$7;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/reflect/Constructor;",
        "Lorg/d/b/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/a/a$7;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/a$7;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lorg/d/b/a/a/a$7$1;->a:Lorg/d/b/a/a/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Lorg/d/b/a/a/a$7$1;->a(Ljava/lang/reflect/Constructor;)Lorg/d/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Constructor;)Lorg/d/b/e/h;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lorg/d/b/a/a/b;

    invoke-direct {v0, p1}, Lorg/d/b/a/a/b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
