.class public Lio5$ﾞ;
.super Lio5$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
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

    invoke-direct {p0}, Lio5$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lg54;->ʻॱ(Ljava/lang/Object;)Lg54;

    move-result-object p1

    new-instance p2, Lh54;

    invoke-virtual {p1}, Lg54;->ʽॱ()I

    move-result v0

    invoke-virtual {p1}, Lg54;->ʾ()I

    move-result v1

    invoke-virtual {p1}, Lg54;->ᐝॱ()Ln92;

    move-result-object v2

    invoke-virtual {p1}, Lg54;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lz68;->ˋ(Lﹲ;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lh54;-><init>(IILn92;Ljava/lang/String;)V

    return-object p2
.end method
