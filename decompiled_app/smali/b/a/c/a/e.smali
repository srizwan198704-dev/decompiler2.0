.class public Lb/a/c/a/e;
.super Ljava/lang/Object;
.source "ResResource.java"


# instance fields
.field private final a:Lb/a/c/a/g;

.field private final b:Lb/a/c/a/d;

.field private final c:Lb/a/c/a/a/u;


# direct methods
.method public constructor <init>(Lb/a/c/a/g;Lb/a/c/a/d;Lb/a/c/a/a/u;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lb/a/c/a/e;->a:Lb/a/c/a/g;

    .line 32
    iput-object p2, p0, Lb/a/c/a/e;->b:Lb/a/c/a/d;

    .line 33
    iput-object p3, p0, Lb/a/c/a/e;->c:Lb/a/c/a/a/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lb/a/c/a/e;->b:Lb/a/c/a/d;

    invoke-virtual {v3}, Lb/a/c/a/d;->g()Lb/a/c/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lb/a/c/a/e;->a:Lb/a/c/a/g;

    invoke-virtual {v3}, Lb/a/c/a/g;->a()Lb/a/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/a/e;->b:Lb/a/c/a/d;

    invoke-virtual {v1}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/c/a/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/a/u;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 53
    new-instance v0, Lb/a/c/a/e;

    iget-object v1, p0, Lb/a/c/a/e;->a:Lb/a/c/a/g;

    iget-object v2, p0, Lb/a/c/a/e;->b:Lb/a/c/a/d;

    invoke-direct {v0, v1, v2, p1}, Lb/a/c/a/e;-><init>(Lb/a/c/a/g;Lb/a/c/a/d;Lb/a/c/a/a/u;)V

    .line 54
    iget-object v1, p0, Lb/a/c/a/e;->a:Lb/a/c/a/g;

    invoke-virtual {v1, v0, v3}, Lb/a/c/a/g;->a(Lb/a/c/a/e;Z)V

    .line 55
    iget-object v1, p0, Lb/a/c/a/e;->b:Lb/a/c/a/d;

    invoke-virtual {v1, v0, v3}, Lb/a/c/a/d;->a(Lb/a/c/a/e;Z)V

    return-void
.end method

.method public b()Lb/a/c/a/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lb/a/c/a/e;->a:Lb/a/c/a/g;

    return-object v0
.end method

.method public c()Lb/a/c/a/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lb/a/c/a/e;->b:Lb/a/c/a/d;

    return-object v0
.end method

.method public d()Lb/a/c/a/a/u;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/c/a/e;->c:Lb/a/c/a/a/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lb/a/c/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
