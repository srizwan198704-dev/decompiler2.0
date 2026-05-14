.class public Lb/a/c/b/k$b;
.super Ljava/lang/Object;
.source "StyledString.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/a/c/b/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/f/a/a/s$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/f/a/a/s;->a(C)Lcom/f/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/s;->a()Lcom/f/a/a/s;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-static {v1}, Lcom/f/a/a/s;->a(C)Lcom/f/a/a/s;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/f/a/a/s;->a(I)Lcom/f/a/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/a/s;->a(Lcom/f/a/a/s;)Lcom/f/a/a/s$a;

    move-result-object v0

    sput-object v0, Lb/a/c/b/k$b;->a:Lcom/f/a/a/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    .line 65
    iput p2, p0, Lb/a/c/b/k$b;->c:I

    .line 66
    iput p3, p0, Lb/a/c/b/k$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lb/a/c/b/k$b;->c:I

    return v0
.end method

.method public a(Lb/a/c/b/k$b;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 95
    iget v0, p0, Lb/a/c/b/k$b;->c:I

    iget v1, p1, Lb/a/c/b/k$b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    iget v0, p0, Lb/a/c/b/k$b;->d:I

    iget v1, p1, Lb/a/c/b/k$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    neg-int v0, v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lb/a/c/b/k$b;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/c/b/k$b;

    invoke-virtual {p0, p1}, Lb/a/c/b/k$b;->a(Lb/a/c/b/k$b;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 88
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lb/a/c/b/k$b;->a:Lcom/f/a/a/s$a;

    iget-object v2, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/f/a/a/s$a;->a(Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/c/b/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method
