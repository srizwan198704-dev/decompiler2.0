.class public Lorg/d/b/d/e/a;
.super Lorg/d/b/b/b/a;
.source "DexBackedAnnotationEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/a;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/d/b/b/b/a;-><init>()V

    .line 51
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/e/a;->a:Lorg/d/b/d/g;

    .line 52
    iget-object v0, p0, Lorg/d/b/d/e/a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/e/a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e/a;->c:I

    .line 54
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e/a;->d:I

    .line 55
    iget v0, p0, Lorg/d/b/d/e/a;->c:I

    invoke-static {p1, v0}, Lorg/d/b/d/e/a;->a(Lorg/d/b/d/o;I)V

    .line 56
    return-void
.end method

.method public static a(Lorg/d/b/d/o;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 60
    invoke-virtual {p0}, Lorg/d/b/d/o;->c()I

    move-result v0

    .line 61
    invoke-static {p0, v0}, Lorg/d/b/d/e/a;->a(Lorg/d/b/d/o;I)V

    .line 62
    return-void
.end method

.method private static a(Lorg/d/b/d/o;I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 67
    invoke-static {p0}, Lorg/d/b/d/e/c;->b(Lorg/d/b/d/o;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/d/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lorg/d/b/d/e/a$1;

    iget-object v1, p0, Lorg/d/b/d/e/a;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/e/a;->d:I

    iget v3, p0, Lorg/d/b/d/e/a;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/d/b/d/e/a$1;-><init>(Lorg/d/b/d/e/a;Lorg/d/b/d/g;II)V

    return-object v0
.end method
