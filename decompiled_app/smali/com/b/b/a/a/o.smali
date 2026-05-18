.class public final Lcom/b/b/a/a/o;
.super Lcom/b/b/a/a/s;
.source "AttSignature.java"


# instance fields
.field private final a:Lcom/b/b/f/c/x;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/x;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "Signature"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "signature == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/o;->a:Lcom/b/b/f/c/x;

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x8

    return v0
.end method

.method public b()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/b/a/a/o;->a:Lcom/b/b/f/c/x;

    return-object v0
.end method
