.class final Lcom/f/a/b/i$2;
.super Ljava/lang/Object;
.source "LongAddables.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/i;
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
        "Lcom/f/a/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/f/a/b/i$2;->b()Lcom/f/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/f/a/b/h;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/f/a/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/a/b/i$a;-><init>(Lcom/f/a/b/i$1;)V

    return-object v0
.end method
