.class public Lcom/uc/iflow/common/config/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/e/d;


# static fields
.field private static final aiA:[Ljava/lang/String;


# instance fields
.field private final aiB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "uc_param_str"

    const-string v1, "lang"

    const-string v2, "set_lang"

    const-string v3, "ver"

    const-string v4, "sver"

    const-string v5, "ct_lang"

    const-string v6, "entry"

    const-string v7, "entry1"

    const-string v8, "entry2"

    const-string v9, "app"

    const-string v10, "appname"

    const-string v11, "iflow_login"

    const-string v12, "at1"

    const-string v13, "at2"

    const-string v14, "at3"

    const-string v15, "at4"

    const-string v16, "at5"

    const-string v17, "at6"

    const-string v18, "ucid"

    const-string v19, "service_ticket"

    const-string v20, "bl"

    const-string v21, "asdk"

    const-string v22, "isp"

    const-string v23, "adid"

    const-string v24, "ma"

    const-string v25, "ark_ver"

    const-string v26, "ark_sver"

    const-string v27, "debug_log"

    .line 37
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/iflow/common/config/a;->aiA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/a;->aiB:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/uc/iflow/common/config/a;->aiB:Ljava/util/List;

    sget-object v1, Lcom/uc/iflow/common/config/a;->aiA:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Lcom/uc/iflow/common/config/a;->aiB:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/uc/iflow/common/config/a;->C(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final dG(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 81
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/common/config/a;->aiB:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 1136
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    .line 1161
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "?"

    .line 1164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "&"

    .line 1162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    .line 1141
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1171
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1172
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1174
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_7

    .line 1146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1195
    invoke-static {v5}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_7

    const/16 v5, 0x26

    .line 1150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1154
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Lcom/uc/iflow/common/config/a;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public dI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final nQ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/uc/iflow/common/config/a;->aiB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2195
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
