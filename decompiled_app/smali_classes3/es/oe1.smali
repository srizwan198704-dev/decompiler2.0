.class public Les/oe1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/aflx/sardine/Sardine;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/oe1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;)Lde/aflx/sardine/Sardine;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;)Lde/aflx/sardine/Sardine;
    .locals 1

    new-instance v0, Les/pe1;

    invoke-direct {v0, p0, p1, p2}, Les/pe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;)V

    return-object v0
.end method
