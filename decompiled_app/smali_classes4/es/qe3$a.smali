.class public Les/qe3$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/r65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/r65<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/qe3;


# direct methods
.method public constructor <init>(Les/qe3;)V
    .locals 0

    iput-object p1, p0, Les/qe3$a;->a:Les/qe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Les/n85;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Les/qe3$a;->b(Landroid/content/Context;Ljava/util/List;Les/n85;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/List;Les/n85;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/n85;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Les/n85;->execute()V

    return-void
.end method
