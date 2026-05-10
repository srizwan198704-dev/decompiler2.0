.class public final Lcom/g/a/f/b/bb;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dXf:Lcom/g/a/f/f;

.field public final dXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dXh:Lcom/g/a/f/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/c/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Lcom/g/a/f/c/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Ljava/util/List;Lcom/g/a/f/c/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/f;Ljava/util/List;Lcom/g/a/f/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Ljava/util/List<",
            "Lcom/g/a/f/f;",
            ">;",
            "Lcom/g/a/f/c/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/g/a/f/f;

    iput-object p1, p0, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/g/a/f/b/bb;->dXg:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p3, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/g/a/f/c/d;

    iput-object p1, p0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    return-void
.end method
