.class public final Lcom/uc/browser/x/b/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private fLS:Z

.field private hUE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hUF:Lcom/uc/browser/x/b/c;

.field private hUG:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-string p1, "1"

    const-string v0, "switch_user_action_3"

    const-string v1, ""

    .line 2018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/x/b/d;->aKo()V

    .line 51
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "switch_user_action_3"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private aKo()V
    .locals 6

    .line 59
    iget-boolean v0, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    const/16 v1, 0x404

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    .line 62
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/uc/browser/x/b/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/x/b/c;-><init>(Lcom/uc/framework/c/g;)V

    iput-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    const/16 v0, 0x61d

    .line 68
    iget-object v1, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/x/b/d;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x61e

    .line 73
    iget-object v5, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/x/b/d;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 79
    iput-object v4, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    :cond_3
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/uc/browser/x/b/d;->hUG:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "switch_user_action_3"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-boolean p1, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    .line 143
    iget-boolean p1, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    .line 144
    invoke-direct {p0}, Lcom/uc/browser/x/b/d;->aKo()V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x643

    .line 97
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/16 v0, 0x644

    .line 106
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    if-nez v0, :cond_6

    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2183
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2184
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 2186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fmut"

    .line 3028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    .line 2194
    invoke-virtual {v2, p1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "behavior"

    const-string v4, "ev_ct"

    .line 3039
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "ev_ac"

    .line 3053
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 2197
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2188
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/x/b/d;->fLS:Z

    if-eqz v0, :cond_d

    .line 123
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x446

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_5

    .line 124
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v1, "windowId"

    .line 3068
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3069
    invoke-virtual {v0, v1}, Lcom/uc/browser/x/b/c;->vv(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "url"

    .line 3073
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/x/b/c;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3074
    iget-object v5, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    iget-object v5, v5, Lcom/uc/browser/x/b/b;->host:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3078
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    if-eqz v5, :cond_2

    .line 3079
    iget-object v5, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    invoke-static {v5}, Lcom/uc/browser/x/b/c;->a(Lcom/uc/browser/x/b/b;)V

    .line 3080
    iput-object v2, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    :cond_2
    const-string v2, "loadstate"

    .line 3083
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 3085
    :cond_3
    invoke-static {v4, v1}, Lcom/uc/browser/x/b/c;->bj(Ljava/lang/String;I)Lcom/uc/browser/x/b/b;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    :cond_4
    return-void

    .line 127
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x458

    if-ne v0, v1, :cond_7

    .line 128
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    if-eqz v0, :cond_d

    .line 129
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUF:Lcom/uc/browser/x/b/c;

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v1, "windowId"

    .line 4051
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4052
    invoke-virtual {v0, v1}, Lcom/uc/browser/x/b/c;->vv(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "url"

    .line 4056
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/x/b/c;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4057
    iget-object v1, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    iget-object v1, v1, Lcom/uc/browser/x/b/b;->host:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4058
    iget-object p1, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    invoke-static {p1}, Lcom/uc/browser/x/b/c;->a(Lcom/uc/browser/x/b/b;)V

    .line 4059
    iput-object v2, v0, Lcom/uc/browser/x/b/c;->hUB:Lcom/uc/browser/x/b/b;

    :cond_6
    return-void

    .line 131
    :cond_7
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_d

    .line 132
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 133
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4154
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_b

    .line 4160
    iget p1, p0, Lcom/uc/browser/x/b/d;->hUG:I

    if-lez p1, :cond_a

    .line 4161
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p1

    iget v0, p0, Lcom/uc/browser/x/b/d;->hUG:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_a

    .line 4163
    iget-object v0, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4167
    iget-object v2, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 4169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    .line 4170
    iget-object v4, p0, Lcom/uc/browser/x/b/d;->hUE:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4176
    :cond_a
    iput v3, p0, Lcom/uc/browser/x/b/d;->hUG:I

    return-void

    .line 4178
    :cond_b
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/x/b/d;->hUG:I

    goto :goto_2

    .line 4155
    :cond_c
    :goto_1
    iput v3, p0, Lcom/uc/browser/x/b/d;->hUG:I

    return-void

    :cond_d
    :goto_2
    return-void
.end method
