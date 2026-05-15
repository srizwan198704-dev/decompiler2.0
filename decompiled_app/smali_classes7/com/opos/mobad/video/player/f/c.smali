.class public Lcom/opos/mobad/video/player/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "canShowFallbackVideo actionType="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AdShowControllerUtils"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "canShowFallbackVideo code="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", msg="

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "AdShowControllerUtils"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/opos/mobad/j/a/a;->a(ILjava/lang/String;)I

    move-result p2

    if-eq p2, p0, :cond_0

    const-string p0, "canShowFallbackVideo"

    invoke-static {p1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v2
.end method
