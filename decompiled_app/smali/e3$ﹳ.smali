.class public Le3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->ʼ()Lpb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Le3;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 0

    iput-object p1, p0, Le3$ﹳ;->ॱ:Le3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu85;

    check-cast p2, Lu85;

    invoke-virtual {p0, p1, p2}, Le3$ﹳ;->ॱ(Lu85;Lu85;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lu85;Lu85;)I
    .locals 2

    invoke-virtual {p1}, Lu85;->ˋ()I

    move-result v0

    invoke-virtual {p2}, Lu85;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lu85;->ˋ()I

    move-result p1

    invoke-virtual {p2}, Lu85;->ˋ()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
