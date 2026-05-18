.class public Loh4;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Hashtable;

.field public static final ॱ:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Loh4;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Loh4;->ˊ:Ljava/util/Hashtable;

    sget-object v0, Lfh6;->ˋᐝ:Lﹲ;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˋˊ:Lﹲ;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ͺ:Lﹲ;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ʻॱ:Lﹲ;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˋॱ:Lﹲ;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˋˋ:Lﹲ;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˊᐝ:Lﹲ;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˏॱ:Lﹲ;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ᐝॱ:Lﹲ;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˊ:Lﹲ;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˊˋ:Lﹲ;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˊˊ:Lﹲ;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˍ:Lﹲ;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˉ:Lﹲ;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lfh6;->ˌ:Lﹲ;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Loh4;->ॱ(Ljava/lang/String;Lﹲ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljx8;
    .locals 1

    sget-object v0, Loh4;->ॱ:Ljava/util/Hashtable;

    invoke-static {p0}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹲ;

    if-eqz p0, :cond_0

    invoke-static {p0}, Loh4;->ˋ(Lﹲ;)Ljx8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋ(Lﹲ;)Ljx8;
    .locals 0

    invoke-static {p0}, Leh6;->ˊॱ(Lﹲ;)Ljx8;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lﹲ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loh4;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ˏ()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Loh4;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Lﹲ;)V
    .locals 1

    sget-object v0, Loh4;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loh4;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;)Lﹲ;
    .locals 1

    sget-object v0, Loh4;->ॱ:Ljava/util/Hashtable;

    invoke-static {p0}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹲ;

    return-object p0
.end method
