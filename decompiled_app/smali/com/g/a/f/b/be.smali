.class public final Lcom/g/a/f/b/be;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dXj:Lcom/g/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/d/h<",
            "Lcom/g/a/f/b/ao<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 23
    invoke-direct {p0, v0}, Lcom/g/a/f/b/be;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/g/a/f/b/v;

    invoke-direct {v0, p0, p1}, Lcom/g/a/f/b/v;-><init>(Lcom/g/a/f/b/be;I)V

    iput-object v0, p0, Lcom/g/a/f/b/be;->dXj:Lcom/g/a/d/h;

    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/g/a/f/b/ao;->aP(Ljava/lang/Object;)Lcom/g/a/f/b/ao;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/g/a/f/b/be;->dXj:Lcom/g/a/d/h;

    invoke-virtual {v0, p1}, Lcom/g/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/g/a/f/b/ao;->release()V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/g/a/f/b/ao;->aP(Ljava/lang/Object;)Lcom/g/a/f/b/ao;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/g/a/f/b/be;->dXj:Lcom/g/a/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
