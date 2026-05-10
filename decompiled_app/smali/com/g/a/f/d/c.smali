.class public final Lcom/g/a/f/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dXY:Lcom/g/a/f/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final dXZ:Lcom/g/a/b/c;


# direct methods
.method public constructor <init>(Lcom/g/a/b/c;Lcom/g/a/f/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/b/c;",
            "Lcom/g/a/f/d/k<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/g/a/f/d/c;->dXZ:Lcom/g/a/b/c;

    .line 57
    iput-object p2, p0, Lcom/g/a/f/d/c;->dXY:Lcom/g/a/f/d/k;

    return-void
.end method
