.class public abstract Lcom/b/b/a/a/u;
.super Lcom/b/b/a/a/s;
.source "BaseParameterAnnotations.java"


# instance fields
.field private final a:Lcom/b/b/f/a/d;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/b/f/a/d;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/b/b/f/a/d;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "parameterAnnotations.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterAnnotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/b/b/a/a/u;->a:Lcom/b/b/f/a/d;

    .line 56
    iput p3, p0, Lcom/b/b/a/a/u;->b:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/b/b/a/a/u;->b:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final b()Lcom/b/b/f/a/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/b/b/a/a/u;->a:Lcom/b/b/f/a/d;

    return-object v0
.end method
