.class public Lb/a/c/b/a$a;
.super Ljava/lang/Object;
.source "ARSCDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/d/f;

.field private final b:[Lb/a/c/a/c;

.field private final c:[Lb/a/c/b/a$c;

.field private final d:Lb/a/c/a/f;


# direct methods
.method public constructor <init>([Lb/a/c/a/c;[Lb/a/c/b/a$c;Lb/a/c/a/f;Lb/d/f;)V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    .line 898
    iput-object p2, p0, Lb/a/c/b/a$a;->c:[Lb/a/c/b/a$c;

    .line 899
    iput-object p3, p0, Lb/a/c/b/a$a;->d:Lb/a/c/a/f;

    .line 900
    iput-object p4, p0, Lb/a/c/b/a$a;->a:Lb/d/f;

    return-void
.end method


# virtual methods
.method public a()[Lb/a/c/b/a$c;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lb/a/c/b/a$a;->c:[Lb/a/c/b/a$c;

    return-object v0
.end method

.method public b()[Lb/a/c/a/c;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    return-object v0
.end method

.method public c()Lb/a/c/a/c;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 912
    iget-object v0, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 913
    new-instance v0, Lb/a/b;

    const-string v1, "Arsc file contains zero packages"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_0
    iget-object v0, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    array-length v0, v0

    if-eq v0, v3, :cond_1

    .line 915
    invoke-virtual {p0}, Lb/a/c/b/a$a;->d()I

    move-result v0

    .line 916
    iget-object v1, p0, Lb/a/c/b/a$a;->a:Lb/d/f;

    const v2, 0x7f0a0151

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Arsc file contains multiple packages. Using package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " as default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v1, v2, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 918
    iget-object v1, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    aget-object v0, v1, v0

    .line 920
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    aget-object v0, v0, v7

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 924
    iget-object v0, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/a/c/a/c;->c()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 926
    :goto_0
    iget-object v1, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 932
    return v2

    .line 927
    :cond_0
    iget-object v1, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/a/c/a/c;->c()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 928
    iget-object v1, p0, Lb/a/c/b/a$a;->b:[Lb/a/c/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/a/c/a/c;->c()I

    move-result v3

    move v1, v0

    .line 926
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
