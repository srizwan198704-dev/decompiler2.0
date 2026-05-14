.class public Lcom/g/b/a/b/i;
.super Lcom/g/b/a/b/j$a;
.source "ReturnVoidStmt.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/g/b/a/b/j$d;->l:Lcom/g/b/a/b/j$d;

    invoke-direct {p0, v0}, Lcom/g/b/a/b/j$a;-><init>(Lcom/g/b/a/b/j$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/g/b/a/b/i;

    invoke-direct {v0}, Lcom/g/b/a/b/i;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    const-string v0, "return"

    return-object v0
.end method
