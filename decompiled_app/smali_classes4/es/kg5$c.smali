.class public Les/kg5$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kg5;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/hg5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/kg5;


# direct methods
.method public constructor <init>(Les/kg5;)V
    .locals 0

    iput-object p1, p0, Les/kg5$c;->a:Les/kg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/hg5;Les/hg5;)I
    .locals 0

    invoke-virtual {p2}, Les/hg5;->m()I

    move-result p2

    invoke-virtual {p1}, Les/hg5;->m()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/hg5;

    check-cast p2, Les/hg5;

    invoke-virtual {p0, p1, p2}, Les/kg5$c;->a(Les/hg5;Les/hg5;)I

    move-result p1

    return p1
.end method
