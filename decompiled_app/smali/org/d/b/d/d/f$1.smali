.class Lorg/d/b/d/d/f$1;
.super Lorg/d/b/b/d;
.source "ParameterIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/f;->a()Lorg/d/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/d/b/d/d/f;


# direct methods
.method constructor <init>(Lorg/d/b/d/d/f;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/d/b/d/d/f$1;->d:Lorg/d/b/d/d/f;

    iput-object p2, p0, Lorg/d/b/d/d/f$1;->a:Ljava/util/Set;

    iput-object p3, p0, Lorg/d/b/d/d/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/d/b/d/d/f$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lorg/d/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/d/b/d/d/f$1;->a:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/d/d/f$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/d/d/f$1;->c:Ljava/lang/String;

    return-object v0
.end method
