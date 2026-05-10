.class public abstract Lcom/uc/browser/media/player/a/d/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static gDD:Lcom/uc/c/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/c/a/g/b<",
            "Lcom/uc/browser/media/player/a/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/c/a/g/b;

    invoke-direct {v0}, Lcom/uc/c/a/g/b;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/a/d/q;->gDD:Lcom/uc/c/a/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aVN()V
    .locals 3

    .line 41
    sget-object v0, Lcom/uc/browser/media/player/a/d/q;->gDD:Lcom/uc/c/a/g/b;

    invoke-virtual {v0}, Lcom/uc/c/a/g/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/a/d/q;->gDD:Lcom/uc/c/a/g/b;

    invoke-virtual {v0}, Lcom/uc/c/a/g/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    sget-object v2, Lcom/uc/browser/media/player/a/d/q;->gDD:Lcom/uc/c/a/g/b;

    invoke-virtual {v2, v1}, Lcom/uc/c/a/g/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/a/c/g;

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/c/g;->aVR()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/browser/media/player/a/c/k;IZ)Lcom/uc/browser/media/player/a/c/g;
.end method

.method public abstract a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/playui/n;Lcom/uc/browser/media/player/a/c/d;Landroid/view/View$OnTouchListener;)Lcom/uc/browser/media/player/playui/m;
.end method

.method public abstract a(Lcom/uc/browser/media/player/a/aa;)Ljava/lang/Object;
.end method
