.class public abstract Lcom/b/b/c/c/w;
.super Lcom/b/b/c/c/x;
.source "IdItem.java"


# instance fields
.field private final a:Lcom/b/b/f/c/y;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/b/b/c/c/x;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/w;->a:Lcom/b/b/f/c/y;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/b/b/c/c/w;->a:Lcom/b/b/f/c/y;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/c/y;)Lcom/b/b/c/c/aq;

    .line 50
    return-void
.end method

.method public final e()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/b/c/c/w;->a:Lcom/b/b/f/c/y;

    return-object v0
.end method
