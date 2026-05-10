.class public final Lcom/uc/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/uc/e/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final EMPTY:Ljava/lang/Object;

.field final dpe:Lcom/uc/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/e/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final dpf:I

.field dpg:I

.field dph:Lcom/uc/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/e/c;->EMPTY:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/uc/e/c;->dpe:Lcom/uc/e/b;

    const/16 p1, 0x10

    .line 39
    iput p1, p0, Lcom/uc/e/c;->dpf:I

    return-void
.end method

.method public static a(Lcom/uc/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Lcom/uc/e/e;->YC()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is recycled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
