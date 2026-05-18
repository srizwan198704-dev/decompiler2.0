.class public Lorg/d/b/d/d;
.super Lorg/d/b/b/b;
.source "DexBackedAnnotationElement.java"


# instance fields
.field public final b:I

.field public final c:Lorg/d/b/e/d/g;

.field private final d:Lorg/d/b/d/g;


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/d/b/b/b;-><init>()V

    .line 46
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/d;->d:Lorg/d/b/d/g;

    .line 47
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/d;->b:I

    .line 48
    invoke-static {p1}, Lorg/d/b/d/e/c;->a(Lorg/d/b/d/o;)Lorg/d/b/e/d/g;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/d;->c:Lorg/d/b/e/d/g;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lorg/d/b/d/d;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/d/d;->c:Lorg/d/b/e/d/g;

    return-object v0
.end method
