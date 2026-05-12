.class public abstract Lcom/b/b/a/a/s;
.super Ljava/lang/Object;
.source "BaseAttribute.java"

# interfaces
.implements Lcom/b/b/a/e/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/s;->a:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/b/a/a/s;->a:Ljava/lang/String;

    return-object v0
.end method
