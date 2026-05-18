.class Lorg/d/b/a/a/a$2$2;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/a$2;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/reflect/Field;",
        "Lorg/d/b/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/a/a$2;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/a$2;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/d/b/a/a/a$2$2;->a:Lorg/d/b/a/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lorg/d/b/a/a/a$2$2;->a(Ljava/lang/reflect/Field;)Lorg/d/b/e/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Field;)Lorg/d/b/e/g;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lorg/d/b/a/a/c;

    invoke-direct {v0, p1}, Lorg/d/b/a/a/c;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method
