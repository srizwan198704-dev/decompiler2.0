.class public Les/th$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/th;
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
.field public final synthetic a:Les/th;


# direct methods
.method public constructor <init>(Les/th;)V
    .locals 0

    iput-object p1, p0, Les/th$f;->a:Les/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;Les/ps1;)I
    .locals 2

    check-cast p1, Les/yy0;

    check-cast p2, Les/yy0;

    invoke-virtual {p2}, Les/ij;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Les/ij;->length()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/ps1;

    check-cast p2, Les/ps1;

    invoke-virtual {p0, p1, p2}, Les/th$f;->a(Les/ps1;Les/ps1;)I

    move-result p1

    return p1
.end method
