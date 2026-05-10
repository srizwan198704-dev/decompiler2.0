.class public final Lcom/uc/framework/xml/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final jC(Ljava/lang/String;)I
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1127
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 1133
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v4, :cond_4

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    return v3

    .line 1137
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-eq v1, v0, :cond_3

    const/16 v1, 0x58

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x10

    goto :goto_2

    :cond_4
    const/16 v0, 0x23

    .line 1146
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_5

    const/16 v1, 0x10

    :goto_1
    const/4 v3, 0x1

    .line 1151
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
