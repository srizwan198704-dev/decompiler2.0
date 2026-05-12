.class public Lorg/d/b/d/e/b;
.super Lorg/d/b/b/b/b;
.source "DexBackedArrayEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/b;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/d/b/b/b/b;-><init>()V

    .line 50
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/e/b;->a:Lorg/d/b/d/g;

    .line 51
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e/b;->b:I

    .line 52
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e/b;->c:I

    .line 53
    iget v0, p0, Lorg/d/b/d/e/b;->b:I

    invoke-static {p1, v0}, Lorg/d/b/d/e/b;->a(Lorg/d/b/d/o;I)V

    .line 54
    return-void
.end method

.method public static a(Lorg/d/b/d/o;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/d/b/d/o;->c()I

    move-result v0

    .line 58
    invoke-static {p0, v0}, Lorg/d/b/d/e/b;->a(Lorg/d/b/d/o;I)V

    .line 59
    return-void
.end method

.method private static a(Lorg/d/b/d/o;I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 63
    invoke-static {p0}, Lorg/d/b/d/e/c;->b(Lorg/d/b/d/o;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lorg/d/b/d/e/b$1;

    iget-object v1, p0, Lorg/d/b/d/e/b;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/e/b;->c:I

    iget v3, p0, Lorg/d/b/d/e/b;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/d/b/d/e/b$1;-><init>(Lorg/d/b/d/e/b;Lorg/d/b/d/g;II)V

    return-object v0
.end method
