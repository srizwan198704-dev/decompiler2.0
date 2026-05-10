.class final Lcom/g/a/g/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final dTo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final dWj:Lcom/g/a/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/g/a/f/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/g/a/f/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/g/a/g/f;->dTo:Ljava/lang/Class;

    .line 45
    iput-object p2, p0, Lcom/g/a/g/f;->dWj:Lcom/g/a/f/o;

    return-void
.end method
