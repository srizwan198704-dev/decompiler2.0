.class public LↃ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vmos/recoverylib/bean/BackupsData;",
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

    check-cast p1, Lcom/vmos/recoverylib/bean/BackupsData;

    check-cast p2, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p0, p1, p2}, LↃ;->ॱ(Lcom/vmos/recoverylib/bean/BackupsData;Lcom/vmos/recoverylib/bean/BackupsData;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lcom/vmos/recoverylib/bean/BackupsData;Lcom/vmos/recoverylib/bean/BackupsData;)I
    .locals 6

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vmos/recoverylib/bean/BackupsData;->ˎ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lz19;->ॱॱ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lz19;->ᐝ(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    invoke-static {p2}, Lz19;->ॱॱ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    invoke-static {p2}, Lz19;->ᐝ(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
