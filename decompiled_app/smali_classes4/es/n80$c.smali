.class public Les/n80$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n80;->z(Ljava/lang/String;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/l80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/n80;


# direct methods
.method public constructor <init>(Les/n80;)V
    .locals 0

    iput-object p1, p0, Les/n80$c;->a:Les/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/l80;Les/l80;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Les/l80;->e()I

    move-result p1

    invoke-virtual {p2}, Les/l80;->e()I

    move-result p2

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/l80;

    check-cast p2, Les/l80;

    invoke-virtual {p0, p1, p2}, Les/n80$c;->a(Les/l80;Les/l80;)I

    move-result p1

    return p1
.end method
