.class final Lcom/uc/application/facebook/push/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eyk:Lcom/uc/application/facebook/push/ar;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/ar;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/application/facebook/push/ak;->eyk:Lcom/uc/application/facebook/push/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 251
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 1254
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
