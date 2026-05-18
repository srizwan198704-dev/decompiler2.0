.class public Lr74;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\ufe72;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lm45;->ˋꞌ:Lﹲ;

    const-string v2, "MD2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lm45;->ˋﾞ:Lﹲ;

    const-string v2, "MD4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lm45;->ˋﾟ:Lﹲ;

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ॱॱ:Lﹲ;

    const-string v2, "SHA-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ˋ:Lﹲ;

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ˎ:Lﹲ;

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ˏ:Lﹲ;

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ᐝ:Lﹲ;

    const-string v2, "SHA-512(224)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ʻ:Lﹲ;

    const-string v2, "SHA-512(256)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lbp7;->ˋ:Lﹲ;

    const-string v2, "RIPEMD-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lbp7;->ˊ:Lﹲ;

    const-string v3, "RIPEMD-160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lbp7;->ˎ:Lﹲ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lx03;->ˎ:Lﹲ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lx03;->ˋ:Lﹲ;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Ldk0;->ˊ:Lﹲ;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lfb2;->ᐝ:Lﹲ;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lx03;->ˏ:Lﹲ;

    const-string v2, "Whirlpool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ʼ:Lﹲ;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ʽ:Lﹲ;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ˊॱ:Lﹲ;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ˋॱ:Lﹲ;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ˏॱ:Lﹲ;

    const-string v2, "SHAKE128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lph4;->ͺ:Lﹲ;

    const-string v2, "SHAKE256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    sget-object v1, Lla2;->ꜞ:Lﹲ;

    const-string v2, "SM3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lﹲ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lr74;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
