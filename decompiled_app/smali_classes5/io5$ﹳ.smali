.class public Lio5$ﹳ;
.super Lio5$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio5$ٴ;-><init>(Lio5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lio5$ﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr65;->ॱ([BI)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    array-length p2, p1

    invoke-static {p1, v0, p2}, Lर;->ᐧ([BII)[B

    move-result-object p1

    invoke-static {p1}, Lpq3;->ᐝ(Ljava/lang/Object;)Lpq3;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    array-length p2, p1

    invoke-static {p1, v0, p2}, Lर;->ᐧ([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lsm2;->ˏ(Ljava/lang/Object;)Lsm2;

    move-result-object p1

    return-object p1
.end method
