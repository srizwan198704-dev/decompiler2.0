.class public Lt69;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij9;)Led9;
    .locals 1

    new-instance v0, Led9;

    invoke-direct {v0, p1, p4, p3, p2}, Led9;-><init>(Ljava/lang/String;Lij9;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, p1, p2}, Led9;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt69;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Led9;Lea9;Ld59;)Led9;
    .locals 3

    const-string v0, "operatortype"

    const-string v1, "0"

    invoke-virtual {p3, v0, v1}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "getNewUnicomPhoneNumberNotify"

    :goto_0
    invoke-static {p3, v0}, Lln9;->ˊ(Ld59;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getNewTelecomPhoneNumberNotify"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lea9;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lln9;->ॱॱ(Ld59;Ljava/lang/String;)V

    new-instance v0, Lnf9;

    invoke-virtual {p1}, Led9;->ॱˊ()Lij9;

    move-result-object v1

    invoke-virtual {v1}, Lij9;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lea9;->ˋ()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1.0"

    invoke-direct {v0, v1, v2, p2}, Lnf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "userCapaid"

    invoke-virtual {p3, p2}, Ld59;->ˏॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnf9;->ॱॱ(Ljava/lang/String;)V

    const-string p2, "logintype"

    invoke-virtual {p3, p2}, Ld59;->ॱˋ(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const-string p2, "authz"

    goto :goto_2

    :cond_2
    const-string p2, "pre"

    :goto_2
    invoke-virtual {v0, p2}, Lnf9;->ˏ(Ljava/lang/String;)V

    iget-object p2, p0, Lt69;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Led9;->ʽ()Ljava/lang/String;

    move-result-object p3

    const-string v1, "POST"

    invoke-virtual {p0, p2, p3, v1, v0}, Lt69;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij9;)Led9;

    move-result-object p2

    invoke-virtual {p1}, Led9;->ˋॱ()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Led9;->ˋ(Landroid/net/Network;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt69;->ॱ:Ljava/lang/String;

    return-object p2
.end method

.method public ॱ(Led9;Lea9;Ld59;)Led9;
    .locals 4

    invoke-virtual {p2}, Lea9;->ˊ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lt69;->ॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pplocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lt69;->ॱ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lea9;->ॱ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lln9;->ॱॱ(Ld59;Ljava/lang/String;)V

    const-string p2, "Location"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lt69;->ˊ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "operatortype"

    const-string v0, "0"

    invoke-virtual {p3, p2, v0}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "getUnicomMobile"

    :goto_0
    invoke-static {p3, p2}, Lln9;->ˊ(Ld59;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "getTelecomMobile"

    goto :goto_0

    :cond_4
    const-string p2, "NONE"

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p2, Ldd9;

    invoke-virtual {p1}, Led9;->ॱˊ()Lij9;

    move-result-object p3

    invoke-virtual {p3}, Lij9;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ldd9;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lt69;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Led9;->ʽ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {p0, p3, v0, v1, p2}, Lt69;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij9;)Led9;

    move-result-object p2

    invoke-virtual {p1}, Led9;->ˋॱ()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Led9;->ˋ(Landroid/net/Network;)V

    return-object p2
.end method
