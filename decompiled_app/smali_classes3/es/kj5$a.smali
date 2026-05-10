.class public Les/kj5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kj5;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Les/qs1;ZZLes/oc1$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/kj5;


# direct methods
.method public constructor <init>(Les/kj5;)V
    .locals 0

    iput-object p1, p0, Les/kj5$a;->a:Les/kj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;Les/ps1;)I
    .locals 0

    check-cast p2, Les/jj5;

    iget p2, p2, Les/jj5;->q:I

    check-cast p1, Les/jj5;

    iget p1, p1, Les/jj5;->q:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/ps1;

    check-cast p2, Les/ps1;

    invoke-virtual {p0, p1, p2}, Les/kj5$a;->a(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method
