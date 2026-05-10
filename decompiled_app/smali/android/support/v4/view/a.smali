.class final Landroid/support/v4/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v4/view/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 134
    check-cast p1, Landroid/support/v4/view/f;

    check-cast p2, Landroid/support/v4/view/f;

    .line 1137
    iget p1, p1, Landroid/support/v4/view/f;->position:I

    iget p2, p2, Landroid/support/v4/view/f;->position:I

    sub-int/2addr p1, p2

    return p1
.end method
