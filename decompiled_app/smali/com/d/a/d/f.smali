.class final Lcom/d/a/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/d/d;


# instance fields
.field final synthetic cye:Lcom/d/a/d/e;


# direct methods
.method constructor <init>(Lcom/d/a/d/e;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/d/a/d/f;->cye:Lcom/d/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/d/g;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/d/a/d/f;->cye:Lcom/d/a/d/e;

    .line 1215
    iget-object v0, v0, Lcom/d/a/d/e;->cya:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
