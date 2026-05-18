.class public Lく;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vmos/recoverylib/bean/BackupsBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vmos/recoverylib/bean/BackupsBean;

    check-cast p2, Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {p0, p1, p2}, Lく;->ॱ(Lcom/vmos/recoverylib/bean/BackupsBean;Lcom/vmos/recoverylib/bean/BackupsBean;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lcom/vmos/recoverylib/bean/BackupsBean;Lcom/vmos/recoverylib/bean/BackupsBean;)I
    .locals 3

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p1

    invoke-virtual {p2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
