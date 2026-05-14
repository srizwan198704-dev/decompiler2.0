.class final Lcom/f/a/b/g$ae;
.super Lcom/f/a/b/g$t;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$t",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1630
    invoke-direct {p0, p1}, Lcom/f/a/b/g$t;-><init>(Ljava/lang/Object;)V

    .line 1631
    iput p2, p0, Lcom/f/a/b/g$ae;->b:I

    .line 1632
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1636
    iget v0, p0, Lcom/f/a/b/g$ae;->b:I

    return v0
.end method
