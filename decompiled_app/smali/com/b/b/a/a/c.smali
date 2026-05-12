.class public final Lcom/b/b/a/a/c;
.super Lcom/b/b/a/a/s;
.source "AttConstantValue.java"


# instance fields
.field private final a:Lcom/b/b/f/c/aa;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/aa;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/b/b/f/c/x;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/b/b/f/c/m;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/b/b/f/c/s;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/b/b/f/c/l;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/b/b/f/c/i;

    if-nez v0, :cond_1

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constantValue == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type for constantValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/b/b/a/a/c;->a:Lcom/b/b/f/c/aa;

    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    return v0
.end method

.method public b()Lcom/b/b/f/c/aa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/b/a/a/c;->a:Lcom/b/b/f/c/aa;

    return-object v0
.end method
