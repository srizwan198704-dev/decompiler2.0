.class public final Lcom/uc/business/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bQK:Lcom/uc/business/k;


# instance fields
.field private bQL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bQM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    .line 1054
    iget-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    const-string v1, "MainDispAddr"

    const-string v2, "http://uc.ucweb.com:80"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    const-string v1, "SubDispAddr1"

    const-string v2, "http://u.uc123.com:80"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    const-string v1, "SubDispAddr2"

    const-string v2, "http://u.ucfly.com:80"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    const-string v1, "StatAddr1"

    const-string v2, "https://safe.ucweb.com:443/?dataver=pb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    const-string v1, "StatAddr2"

    const-string v2, "http://safe.ucweb.com:80/?dataver=pb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/c/d/c;->Lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/ServerAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1118
    :cond_0
    invoke-static {}, Lcom/uc/base/c/d/c;->Ln()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1119
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Iy()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data/ServerAddr.ini"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1062
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 1067
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "using ServerAddr.ini: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-static {v1}, Lcom/uc/base/c/a/c/a;->H(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 1071
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-void

    .line 1077
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[ServerAddrBegin]"

    const-string v3, "[ServerAddrEnd]"

    .line 1087
    invoke-static {v2, v0, v1, v3}, Lcom/uc/business/k;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MainDispAddr"

    .line 1089
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1090
    iget-object v2, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v3, "MainDispAddr"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SubDispAddr1"

    .line 1092
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1093
    iget-object v2, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v3, "SubDispAddr1"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SubDispAddr2"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1096
    iget-object v2, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v3, "SubDispAddr2"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StatAddr1"

    .line 1098
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1099
    iget-object v2, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v3, "StatAddr1"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StatAddr2"

    .line 1101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1102
    iget-object v2, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v3, "StatAddr2"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UCProxy"

    .line 1104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1105
    iget-object v2, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v3, "UCProxy"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FoxyServer"

    .line 1107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    iget-object v1, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    const-string v2, "FoxyServer"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1079
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not utf-8 encoded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static Gl()Lcom/uc/business/k;
    .locals 1

    .line 167
    sget-object v0, Lcom/uc/business/k;->bQK:Lcom/uc/business/k;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/uc/business/k;

    invoke-direct {v0}, Lcom/uc/business/k;-><init>()V

    sput-object v0, Lcom/uc/business/k;->bQK:Lcom/uc/business/k;

    .line 171
    :cond_0
    sget-object v0, Lcom/uc/business/k;->bQK:Lcom/uc/business/k;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\r\n"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 133
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 136
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 144
    :cond_0
    invoke-virtual {v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_0
    const-string v8, "="

    .line 153
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    :catch_0
    if-eqz v6, :cond_2

    .line 157
    array-length v8, v6

    if-eq v8, v7, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    aget-object v4, v6, v1

    aget-object v5, v6, v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is unvalid"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final hX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uc/business/k;->bQL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/business/k;->bQM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method
