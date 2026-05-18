.class public Lcom/g/a/b;
.super Ljava/lang/Object;
.source "DexLabel.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/b;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/b;->b:I

    .line 35
    iput p1, p0, Lcom/g/a/b;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/g/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/g/a/b;->a:Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/g/a/b;->b:I

    if-ltz v0, :cond_1

    .line 48
    const-string v0, "L%04x"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/g/a/b;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "L%08x"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/g/a/b;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
