.class Lcom/f/a/b/g$l;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/f/a/b/b",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/f/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/f/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4699
    iput-object p1, p0, Lcom/f/a/b/g$l;->a:Lcom/f/a/b/g;

    .line 4700
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/b/g;Lcom/f/a/b/g$1;)V
    .locals 0

    .prologue
    .line 4691
    invoke-direct {p0, p1}, Lcom/f/a/b/g$l;-><init>(Lcom/f/a/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 4730
    iget-object v0, p0, Lcom/f/a/b/g$l;->a:Lcom/f/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4731
    return-void
.end method
