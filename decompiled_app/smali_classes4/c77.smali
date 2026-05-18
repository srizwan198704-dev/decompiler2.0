.class public final Lc77;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lc77;

.field public static final ʼ:Lc77;

.field public static final ʽ:Lc77;

.field public static final ˊ:Lc77;

.field public static final ˊॱ:Lc77;

.field public static final ˋ:Lc77;

.field public static final ˋॱ:Lc77;

.field public static final ˎ:Lc77;

.field public static final ˏ:Lc77;

.field public static final ˏॱ:Lc77;

.field public static final ͺ:Lc77;

.field public static final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc77;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Lc77;

.field public static final ᐝ:Lc77;


# instance fields
.field public final ॱ:Lᐯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc77;

    const-string v1, "EHLO"

    invoke-static {v1}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v1

    invoke-direct {v0, v1}, Lc77;-><init>(Lᐯ;)V

    sput-object v0, Lc77;->ˊ:Lc77;

    new-instance v1, Lc77;

    const-string v2, "HELO"

    invoke-static {v2}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v2

    invoke-direct {v1, v2}, Lc77;-><init>(Lᐯ;)V

    sput-object v1, Lc77;->ˋ:Lc77;

    new-instance v2, Lc77;

    const-string v3, "AUTH"

    invoke-static {v3}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v3

    invoke-direct {v2, v3}, Lc77;-><init>(Lᐯ;)V

    sput-object v2, Lc77;->ˎ:Lc77;

    new-instance v3, Lc77;

    const-string v4, "MAIL"

    invoke-static {v4}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v4

    invoke-direct {v3, v4}, Lc77;-><init>(Lᐯ;)V

    sput-object v3, Lc77;->ˏ:Lc77;

    new-instance v4, Lc77;

    const-string v5, "RCPT"

    invoke-static {v5}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v5

    invoke-direct {v4, v5}, Lc77;-><init>(Lᐯ;)V

    sput-object v4, Lc77;->ॱॱ:Lc77;

    new-instance v5, Lc77;

    const-string v6, "DATA"

    invoke-static {v6}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v6

    invoke-direct {v5, v6}, Lc77;-><init>(Lᐯ;)V

    sput-object v5, Lc77;->ᐝ:Lc77;

    new-instance v6, Lc77;

    const-string v7, "NOOP"

    invoke-static {v7}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v7

    invoke-direct {v6, v7}, Lc77;-><init>(Lᐯ;)V

    sput-object v6, Lc77;->ʻ:Lc77;

    new-instance v7, Lc77;

    const-string v8, "RSET"

    invoke-static {v8}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v8

    invoke-direct {v7, v8}, Lc77;-><init>(Lᐯ;)V

    sput-object v7, Lc77;->ʼ:Lc77;

    new-instance v8, Lc77;

    const-string v9, "EXPN"

    invoke-static {v9}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v9

    invoke-direct {v8, v9}, Lc77;-><init>(Lᐯ;)V

    sput-object v8, Lc77;->ʽ:Lc77;

    new-instance v9, Lc77;

    const-string v10, "VRFY"

    invoke-static {v10}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v10

    invoke-direct {v9, v10}, Lc77;-><init>(Lᐯ;)V

    sput-object v9, Lc77;->ˊॱ:Lc77;

    new-instance v10, Lc77;

    const-string v11, "HELP"

    invoke-static {v11}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v11

    invoke-direct {v10, v11}, Lc77;-><init>(Lᐯ;)V

    sput-object v10, Lc77;->ˋॱ:Lc77;

    new-instance v11, Lc77;

    const-string v12, "QUIT"

    invoke-static {v12}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v12

    invoke-direct {v11, v12}, Lc77;-><init>(Lᐯ;)V

    sput-object v11, Lc77;->ˏॱ:Lc77;

    new-instance v12, Lc77;

    const-string v13, ""

    invoke-static {v13}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v13

    invoke-direct {v12, v13}, Lc77;-><init>(Lᐯ;)V

    sput-object v12, Lc77;->ͺ:Lc77;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lc77;->ॱˊ:Ljava/util/Map;

    invoke-virtual {v0}, Lc77;->ˋ()Lᐯ;

    move-result-object v14

    invoke-virtual {v14}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lc77;->ˋ()Lᐯ;

    move-result-object v0

    invoke-virtual {v0}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lᐯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc77;->ॱ:Lᐯ;

    return-void
.end method

.method public static ˎ(Ljava/lang/CharSequence;)Lc77;
    .locals 2

    const-string v0, "commandName"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc77;->ॱˊ:Ljava/util/Map;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc77;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc77;

    invoke-static {p0}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object p0

    invoke-direct {v0, p0}, Lc77;-><init>(Lᐯ;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc77;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lc77;->ॱ:Lᐯ;

    check-cast p1, Lc77;

    invoke-virtual {p1}, Lc77;->ˋ()Lᐯ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc77;->ॱ:Lᐯ;

    invoke-virtual {v0}, Lᐯ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmtpCommand{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc77;->ॱ:Lᐯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    sget-object v0, Lc77;->ᐝ:Lc77;

    invoke-virtual {p0, v0}, Lc77;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Lᐯ;
    .locals 1

    iget-object v0, p0, Lc77;->ॱ:Lᐯ;

    return-object v0
.end method

.method public ॱ(Lcj;)V
    .locals 1

    iget-object v0, p0, Lc77;->ॱ:Lᐯ;

    invoke-static {p1, v0}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    return-void
.end method
