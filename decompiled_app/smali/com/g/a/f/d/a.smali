.class public final Lcom/g/a/f/d/a;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/g/a/f/d/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final key:Lcom/g/a/f/f;


# direct methods
.method public constructor <init>(Lcom/g/a/f/f;Lcom/g/a/f/d/f;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Lcom/g/a/f/d/f<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/g/a/f/d/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 369
    iput-object p1, p0, Lcom/g/a/f/d/a;->key:Lcom/g/a/f/f;

    return-void
.end method
