.class public Lcom/cdo/oaps/ad/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Y29tLm9uZXBsdXMubWFya2V0"

.field public static final b:Ljava/lang/String; = "Y29tLm9wcG8ubWFya2V0"

.field public static final c:Ljava/lang/String; = "b3Bwbw=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "Y29tLm9uZXBsdXMubWFya2V0"

    invoke-static {v0}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Y29tLm9wcG8ubWFya2V0"

    invoke-static {v0}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "b3Bwbw=="

    invoke-static {v0}, Lcom/cdo/oaps/ad/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
