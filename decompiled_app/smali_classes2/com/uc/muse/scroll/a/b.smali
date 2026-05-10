.class final Lcom/uc/muse/scroll/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/muse/scroll/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cTb:Lcom/uc/muse/scroll/a/e;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/a/e;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/muse/scroll/a/b;->cTb:Lcom/uc/muse/scroll/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 136
    check-cast p1, Lcom/uc/muse/scroll/b/a;

    check-cast p2, Lcom/uc/muse/scroll/b/a;

    .line 2034
    iget p2, p2, Lcom/uc/muse/scroll/b/a;->cTp:I

    .line 3034
    iget p1, p1, Lcom/uc/muse/scroll/b/a;->cTp:I

    sub-int/2addr p2, p1

    return p2
.end method
