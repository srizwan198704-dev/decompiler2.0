.class final Lcom/f/a/b/c$2;
.super Ljava/lang/Object;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Lcom/f/a/b/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/f/a/b/c$2;->b()Lcom/f/a/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/f/a/b/a$b;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/f/a/b/a$a;

    invoke-direct {v0}, Lcom/f/a/b/a$a;-><init>()V

    return-object v0
.end method
