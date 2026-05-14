.class Lcom/f/a/b/g$j$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/b/g$j;->a(Ljava/lang/Object;Lcom/f/a/b/d;)Lcom/f/a/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/b/g$j;


# direct methods
.method constructor <init>(Lcom/f/a/b/g$j;)V
    .locals 0

    .prologue
    .line 3456
    iput-object p1, p0, Lcom/f/a/b/g$j$1;->a:Lcom/f/a/b/g$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3459
    iget-object v0, p0, Lcom/f/a/b/g$j$1;->a:Lcom/f/a/b/g$j;

    invoke-virtual {v0, p1}, Lcom/f/a/b/g$j;->b(Ljava/lang/Object;)Z

    .line 3460
    return-object p1
.end method
