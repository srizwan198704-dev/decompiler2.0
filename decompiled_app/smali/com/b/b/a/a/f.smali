.class public final Lcom/b/b/a/a/f;
.super Lcom/b/b/a/a/s;
.source "AttExceptions.java"


# instance fields
.field private final a:Lcom/b/b/f/d/e;


# direct methods
.method public constructor <init>(Lcom/b/b/f/d/e;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "Exceptions"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-interface {p1}, Lcom/b/b/f/d/e;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "exceptions.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/f;->a:Lcom/b/b/f/d/e;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/b/a/a/f;->a:Lcom/b/b/f/d/e;

    invoke-interface {v0}, Lcom/b/b/f/d/e;->f_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/b/a/a/f;->a:Lcom/b/b/f/d/e;

    return-object v0
.end method
