.class Lorg/d/b/d/e/a$1;
.super Lorg/d/b/d/d/k;
.source "DexBackedAnnotationEncodedValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/e/a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/k",
        "<",
        "Lorg/d/b/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/e/a;


# direct methods
.method constructor <init>(Lorg/d/b/d/e/a;Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lorg/d/b/d/e/a$1;->a:Lorg/d/b/d/e/a;

    invoke-direct {p0, p2, p3, p4}, Lorg/d/b/d/d/k;-><init>(Lorg/d/b/d/g;II)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;I)Lorg/d/b/d/d;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lorg/d/b/d/d;

    invoke-direct {v0, p1}, Lorg/d/b/d/d;-><init>(Lorg/d/b/d/o;)V

    return-object v0
.end method

.method protected synthetic b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/d/b/d/e/a$1;->a(Lorg/d/b/d/o;I)Lorg/d/b/d/d;

    move-result-object v0

    return-object v0
.end method
