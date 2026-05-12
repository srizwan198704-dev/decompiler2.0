.class public abstract Lcom/b/b/a/a/t;
.super Lcom/b/b/a/a/s;
.source "BaseLocalVariables.java"


# instance fields
.field private final a:Lcom/b/b/a/b/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/b/a/b/l;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/b/b/a/b/l;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "localVariables.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localVariables == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p2, p0, Lcom/b/b/a/a/t;->a:Lcom/b/b/a/b/l;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/b/a/a/t;->a:Lcom/b/b/a/b/l;

    invoke-virtual {v0}, Lcom/b/b/a/b/l;->f_()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final b()Lcom/b/b/a/b/l;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/a/a/t;->a:Lcom/b/b/a/b/l;

    return-object v0
.end method
