.class final Lcom/kwad/sdk/api/loader/z$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private static c(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 1

    const-string v0, "libPath"

    invoke-static {p0, v0}, Lcom/kwad/sdk/api/loader/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/z$e;->c(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
