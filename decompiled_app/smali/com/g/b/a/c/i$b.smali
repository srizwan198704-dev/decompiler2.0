.class Lcom/g/b/a/c/i$b;
.super Ljava/lang/Object;
.source "NewTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/g/b/a/c/i$a;


# direct methods
.method public constructor <init>(Lcom/g/b/a/c/i$a;Z)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 385
    iput-boolean p2, p0, Lcom/g/b/a/c/i$b;->a:Z

    return-void
.end method
