.class public abstract Lcom/b/b/a/e/n;
.super Ljava/lang/Object;
.source "StdMember.java"

# interfaces
.implements Lcom/b/b/a/e/f;


# instance fields
.field private final a:Lcom/b/b/f/c/y;

.field private final b:I

.field private final c:Lcom/b/b/f/c/v;

.field private final d:Lcom/b/b/a/e/b;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "definingClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p3, :cond_1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "nat == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    if-nez p4, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/b/b/a/e/n;->a:Lcom/b/b/f/c/y;

    .line 63
    iput p2, p0, Lcom/b/b/a/e/n;->b:I

    .line 64
    iput-object p3, p0, Lcom/b/b/a/e/n;->c:Lcom/b/b/f/c/v;

    .line 65
    iput-object p4, p0, Lcom/b/b/a/e/n;->d:Lcom/b/b/a/e/b;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/b/b/f/c/v;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/b/a/e/n;->c:Lcom/b/b/f/c/v;

    return-object v0
.end method

.method public final b()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/b/a/e/n;->c:Lcom/b/b/f/c/v;

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->a()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/b/a/e/n;->c:Lcom/b/b/f/c/v;

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/b/b/a/e/n;->b:I

    return v0
.end method

.method public final e()Lcom/b/b/a/e/b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/b/b/a/e/n;->d:Lcom/b/b/a/e/b;

    return-object v0
.end method

.method public final f()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/b/a/e/n;->a:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Lcom/b/b/a/e/n;->c:Lcom/b/b/f/c/v;

    invoke-virtual {v1}, Lcom/b/b/f/c/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
