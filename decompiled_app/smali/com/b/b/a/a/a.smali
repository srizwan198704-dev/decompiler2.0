.class public final Lcom/b/b/a/a/a;
.super Lcom/b/b/a/a/s;
.source "AttAnnotationDefault.java"


# instance fields
.field private final a:Lcom/b/b/f/c/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/a;I)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/a;->a:Lcom/b/b/f/c/a;

    .line 50
    iput p2, p0, Lcom/b/b/a/a/a;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/b/b/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public b()Lcom/b/b/f/c/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/b/a/a/a;->a:Lcom/b/b/f/c/a;

    return-object v0
.end method
