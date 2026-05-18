.class Lcom/h/a/b/p$a;
.super Ljava/io/Reader;
.source "LuaLexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/p$a;->a:I

    .line 1049
    iput-object p1, p0, Lcom/h/a/b/p$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1054
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/h/a/b/p$a;->b:Ljava/lang/CharSequence;

    .line 1055
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/p$a;->a:I

    return-void
.end method

.method public read([CII)I
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/h/a/b/p$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/h/a/b/p$a;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1061
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    .line 1064
    if-gtz v0, :cond_0

    .line 1065
    const/4 v0, -0x1

    .line 1066
    :cond_0
    return v0

    .line 1062
    :cond_1
    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcom/h/a/b/p$a;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/h/a/b/p$a;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/h/a/b/p$a;->a:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, p1, p2

    .line 1061
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0
.end method
