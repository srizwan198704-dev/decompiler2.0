.class public final Lcom/b/b/a/a/w;
.super Lcom/b/b/a/a/s;
.source "RawAttribute.java"


# instance fields
.field private final a:Lcom/b/b/h/d;

.field private final b:Lcom/b/b/f/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/b/h/d;IILcom/b/b/f/c/b;)V
    .locals 1

    .prologue
    .line 64
    add-int v0, p3, p4

    invoke-virtual {p2, p3, v0}, Lcom/b/b/h/d;->a(II)Lcom/b/b/h/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5}, Lcom/b/b/a/a/w;-><init>(Ljava/lang/String;Lcom/b/b/h/d;Lcom/b/b/f/c/b;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/b/h/d;Lcom/b/b/f/c/b;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p2, p0, Lcom/b/b/a/a/w;->a:Lcom/b/b/h/d;

    .line 50
    iput-object p3, p0, Lcom/b/b/a/a/w;->b:Lcom/b/b/f/c/b;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/b/b/a/a/w;->a:Lcom/b/b/h/d;

    invoke-virtual {v0}, Lcom/b/b/h/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
