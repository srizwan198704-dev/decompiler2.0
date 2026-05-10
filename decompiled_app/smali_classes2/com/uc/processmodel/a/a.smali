.class public final Lcom/uc/processmodel/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXg:Ljava/util/Random;


# direct methods
.method public static a(Lcom/uc/processmodel/a;)V
    .locals 4

    const-string v0, "msg_rcv"

    .line 90
    invoke-static {v0}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_action"

    const-string v2, "msg_rcv"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msg_type"

    .line 1100
    iget v2, p0, Lcom/uc/processmodel/a;->mId:I

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msg_id"

    .line 96
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_1

    const-string v1, "_msg_fr"

    .line 2109
    iget-object v2, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 3039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    :cond_1
    iget-object v1, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_2

    const-string v1, "_msg_to"

    .line 4114
    iget-object p0, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 5039
    iget-object p0, p0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    .line 103
    invoke-static {v0, p0}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static b(Lcom/uc/processmodel/a;)V
    .locals 4

    const-string v0, "msg_err"

    .line 108
    invoke-static {v0}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_action"

    const-string v2, "msg_err"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msg_type"

    .line 5100
    iget v2, p0, Lcom/uc/processmodel/a;->mId:I

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msg_id"

    .line 114
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    iget-object v1, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_1

    const-string v1, "_msg_fr"

    .line 6109
    iget-object v2, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 7039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7114
    :cond_1
    iget-object v1, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_2

    const-string v1, "_msg_to"

    .line 8114
    iget-object v2, p0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 9039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "_msg_sz"

    .line 121
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 122
    invoke-static {v0, p0}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    .line 1090
    iget-object v0, v0, Lcom/uc/processmodel/o;->cAd:Lcom/uc/processmodel/k;

    if-nez v0, :cond_0

    const-string p0, "process_stat"

    const-string p1, "Statistician is null"

    .line 64
    invoke-static {p0, p1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/uc/processmodel/k;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "alarm_rcv"

    .line 127
    invoke-static {v0}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_action"

    const-string v2, "alarm_rcv"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_alarm_id"

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_alarm_pro"

    .line 133
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_alarm_ser"

    .line 134
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 135
    invoke-static {v0, p0}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static mo(Ljava/lang/String;)Z
    .locals 3

    .line 181
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    .line 9090
    iget-object v0, v0, Lcom/uc/processmodel/o;->cAd:Lcom/uc/processmodel/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "process_stat"

    const-string v0, "Statistician is null"

    .line 183
    invoke-static {p0, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 187
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/processmodel/k;->ms(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    .line 189
    sget-object v0, Lcom/uc/processmodel/a/a;->bXg:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/uc/processmodel/a/a;->bXg:Ljava/util/Random;

    .line 192
    :cond_1
    sget-object v0, Lcom/uc/processmodel/a/a;->bXg:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return v1
.end method
