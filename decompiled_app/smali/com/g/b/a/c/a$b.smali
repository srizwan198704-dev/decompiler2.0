.class Lcom/g/b/a/c/a$b;
.super Ljava/lang/Object;
.source "AggTransformer.java"

# interfaces
.implements Lcom/g/b/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field a:Lcom/g/b/a/a/l;

.field b:Lcom/g/b/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/l;)Lcom/g/b/a/a/t;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/g/b/a/c/a$b;->a:Lcom/g/b/a/a/l;

    if-ne p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/g/b/a/c/a$b;->b:Lcom/g/b/a/a/t;

    .line 170
    :cond_0
    return-object p1
.end method

.method public a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/a;)Lcom/g/b/a/a/t;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 162
    return-object p1
.end method
