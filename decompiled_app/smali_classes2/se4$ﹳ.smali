.class public final Lse4$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lf22;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse4$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lse4$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf22;

    check-cast p2, Lf22;

    invoke-virtual {p0, p1, p2}, Lse4$ﹳ;->ॱ(Lf22;Lf22;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lf22;Lf22;)I
    .locals 3

    invoke-virtual {p2}, Lf22;->ʼ()F

    move-result p2

    invoke-virtual {p1}, Lf22;->ʼ()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
