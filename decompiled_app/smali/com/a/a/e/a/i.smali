.class public abstract Lcom/a/a/e/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/e/a/b;
.implements Lcom/a/a/e/d;


# instance fields
.field dI:Lcom/a/a/e/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a/e/a/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    return-void
.end method


# virtual methods
.method protected final ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/t;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    iget-object v0, v0, Lcom/a/a/e/a/a;->bH:Lcom/a/a/e/b/n;

    .line 1139
    iget-object v0, v0, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    return-object v0
.end method
