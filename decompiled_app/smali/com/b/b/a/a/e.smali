.class public final Lcom/b/b/a/a/e;
.super Lcom/b/b/a/a/s;
.source "AttEnclosingMethod.java"


# instance fields
.field private final a:Lcom/b/b/f/c/y;

.field private final b:Lcom/b/b/f/c/v;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "EnclosingMethod"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/e;->a:Lcom/b/b/f/c/y;

    .line 51
    iput-object p2, p0, Lcom/b/b/a/a/e;->b:Lcom/b/b/f/c/v;

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xa

    return v0
.end method

.method public b()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/b/a/a/e;->a:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public c()Lcom/b/b/f/c/v;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/b/b/a/a/e;->b:Lcom/b/b/f/c/v;

    return-object v0
.end method
