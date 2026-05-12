.class public Lb/a/c/a/a/i;
.super Lb/a/c/a/a/n;
.source "ResFileValue.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lb/a/c/a/a/n;-><init>(I)V

    .line 29
    iput-object p1, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    iget-object v1, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    iget-object v1, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lb/a/c/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
