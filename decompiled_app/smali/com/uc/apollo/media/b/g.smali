.class final Lcom/uc/apollo/media/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/apollo/media/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/b/e;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/b/e;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/apollo/media/b/g;->a:Lcom/uc/apollo/media/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 202
    check-cast p1, Lcom/uc/apollo/media/b/i;

    check-cast p2, Lcom/uc/apollo/media/b/i;

    .line 1205
    iget v0, p1, Lcom/uc/apollo/media/b/i;->d:I

    iget v1, p2, Lcom/uc/apollo/media/b/i;->d:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/uc/apollo/media/b/i;->d:I

    iget p2, p2, Lcom/uc/apollo/media/b/i;->d:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
