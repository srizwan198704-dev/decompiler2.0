.class final Lcom/uc/module/iflow/business/debug/configure/manager/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/module/iflow/business/debug/configure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 87
    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/a/a;

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a/a;

    .line 2028
    iget p1, p1, Lcom/uc/module/iflow/business/debug/configure/a/a;->mOrder:I

    .line 3028
    iget p2, p2, Lcom/uc/module/iflow/business/debug/configure/a/a;->mOrder:I

    sub-int/2addr p1, p2

    return p1
.end method
