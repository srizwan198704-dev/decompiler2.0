.class public final Lcom/uc/module/iflow/business/interest/newinterest/model/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jgV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a;-><init>()V

    const-string v1, "iflow_interest_politicianman.png"

    .line 27
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    const-string v1, "iflow_new_interest_text_orange"

    .line 28
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_stroke_orange"

    .line 29
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_bg_orange"

    .line 30
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    const-string v1, "001"

    const-string v2, "002"

    const-string v3, "034"

    const-string v4, "033"

    .line 31
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a;-><init>()V

    const-string v1, "iflow_interest_trendpeople.png"

    .line 36
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    const-string v1, "iflow_new_interest_text_green"

    .line 37
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_stroke_green"

    .line 38
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_bg_green"

    .line 39
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    const-string v1, "004"

    const-string v2, "014"

    const-string v3, "023"

    const-string v4, "025"

    .line 40
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a;-><init>()V

    const-string v1, "iflow_interest_sportsman.png"

    .line 45
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    const-string v1, "iflow_new_interest_text_cyan"

    .line 46
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_stroke_cyan"

    .line 47
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_bg_cyan"

    .line 48
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    const-string v1, "006"

    const-string v2, "016"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a;-><init>()V

    const-string v1, "iflow_interest_techgeeks.png"

    .line 54
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    const-string v1, "iflow_new_interest_text_red"

    .line 55
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_stroke_red"

    .line 56
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_bg_red"

    .line 57
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    const-string v1, "008"

    const-string v2, "007"

    const-string v3, "004"

    .line 58
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a;-><init>()V

    const-string v1, "iflow_interest_goodman.png"

    .line 63
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    const-string v1, "iflow_new_interest_text_purple"

    .line 64
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_stroke_purple"

    .line 65
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_bg_purple"

    .line 66
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    const-string v1, "010"

    const-string v2, "014"

    const-string v3, "030"

    .line 67
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/a;-><init>()V

    const-string v1, "iflow_interest_socialelite.png"

    .line 72
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    const-string v1, "iflow_new_interest_text_blue"

    .line 73
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_stroke_blue"

    .line 74
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    const-string v1, "iflow_new_interest_btn_bg_blue"

    .line 75
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    const-string v1, "005"

    const-string v2, "034"

    const-string v3, "011"

    const-string v4, "021"

    .line 76
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    .line 77
    sget-object v1, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static IA(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/a;
    .locals 7

    .line 138
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    sget-object v0, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    .line 142
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 143
    array-length v4, v3

    if-eqz v4, :cond_1

    .line 146
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 147
    invoke-static {v6, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static Ix(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 82
    sget-object v0, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->jgV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    .line 1164
    invoke-static {p0}, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->Iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 1168
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1171
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgT:[Ljava/lang/String;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    .line 1172
    invoke-static {v2, v8}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    const/4 p0, 0x3

    .line 84
    new-array p0, p0, [Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    aput-object v0, p0, v5

    .line 86
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgR:Ljava/lang/String;

    aput-object v0, p0, v4

    const/4 v0, 0x2

    .line 87
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgQ:Ljava/lang/String;

    aput-object v1, p0, v0

    return-object p0

    :cond_3
    const-string p0, "iflow_new_interest_text_another"

    const-string v0, "iflow_new_interest_btn_stroke_another"

    const-string v1, "iflow_new_interest_btn_bg_another"

    .line 91
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Iy(Ljava/lang/String;)I
    .locals 2

    .line 106
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static Iz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
