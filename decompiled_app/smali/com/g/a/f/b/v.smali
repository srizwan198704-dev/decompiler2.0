.class final Lcom/g/a/f/b/v;
.super Lcom/g/a/d/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/d/h<",
        "Lcom/g/a/f/b/ao<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic dWM:Lcom/g/a/f/b/be;


# direct methods
.method constructor <init>(Lcom/g/a/f/b/be;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/g/a/f/b/v;->dWM:Lcom/g/a/f/b/be;

    invoke-direct {p0, p2}, Lcom/g/a/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/g/a/f/b/ao;

    .line 1030
    invoke-virtual {p1}, Lcom/g/a/f/b/ao;->release()V

    return-void
.end method
