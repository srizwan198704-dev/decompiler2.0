.class public final Lcom/b/b/c/c/v;
.super Lcom/b/b/c/c/at;
.source "HeaderSection.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/c/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/b/b/c/c/at;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;I)V

    .line 40
    new-instance v0, Lcom/b/b/c/c/u;

    invoke-direct {v0}, Lcom/b/b/c/c/u;-><init>()V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/u;->a(I)V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/v;->a:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/b/b/c/c/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/b/c/c/v;->a:Ljava/util/List;

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
