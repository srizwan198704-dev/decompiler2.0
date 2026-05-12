.class public Lorg/d/b/g/e$a;
.super Ljava/lang/Object;
.source "DexRewriter.java"

# interfaces
.implements Lorg/d/b/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected final a:Lorg/d/b/e/e;

.field final synthetic b:Lorg/d/b/g/e;


# direct methods
.method public constructor <init>(Lorg/d/b/g/e;Lorg/d/b/e/e;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lorg/d/b/g/e$a;->b:Lorg/d/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lorg/d/b/g/e$a;->a:Lorg/d/b/e/e;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/g;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/d/b/g/e$a;->a:Lorg/d/b/e/e;

    invoke-interface {v0}, Lorg/d/b/e/e;->a()Lorg/d/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/d/b/g/e$a;->b:Lorg/d/b/g/e;

    invoke-virtual {v0}, Lorg/d/b/g/e;->a()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/e$a;->a:Lorg/d/b/e/e;

    invoke-interface {v1}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
