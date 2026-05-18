.class public final Lo41$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lo41$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo41$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lo41$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo41$ﹳ;

    check-cast p2, Lo41$ﹳ;

    invoke-virtual {p0, p1, p2}, Lo41$ﾞ;->ॱ(Lo41$ﹳ;Lo41$ﹳ;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lo41$ﹳ;Lo41$ﹳ;)I
    .locals 0

    invoke-virtual {p1}, Lo41$ﹳ;->ˋ()I

    move-result p1

    invoke-virtual {p2}, Lo41$ﹳ;->ˋ()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
