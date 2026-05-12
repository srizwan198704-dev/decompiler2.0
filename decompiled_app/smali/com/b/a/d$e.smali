.class public Lcom/b/a/d$e;
.super Lcom/b/a/c;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/b/a/d$d;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3081
    invoke-static {p1}, Lcom/b/a/d$d;->a(Lcom/b/a/d$d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3082
    iput-object p1, p0, Lcom/b/a/d$e;->a:Lcom/b/a/d$d;

    .line 3083
    iput-object p2, p0, Lcom/b/a/d$e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/b/a/d$e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3105
    iget-object v0, p0, Lcom/b/a/d$e;->a:Lcom/b/a/d$d;

    invoke-static {v0}, Lcom/b/a/d$d;->b(Lcom/b/a/d$d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d$e;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
