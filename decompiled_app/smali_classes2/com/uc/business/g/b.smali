.class public final Lcom/uc/business/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/ab;
.implements Lcom/uc/business/l;


# static fields
.field private static eGy:Lcom/uc/business/g/b;


# instance fields
.field private eGA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eGz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uc/business/g/b;

    invoke-direct {v0}, Lcom/uc/business/g/b;-><init>()V

    sput-object v0, Lcom/uc/business/g/b;->eGy:Lcom/uc/business/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/business/g/b;->eGz:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    return-void
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 86
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    .line 87
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    .line 88
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;
    .locals 4

    .line 175
    sget v0, Lcom/uc/business/n;->eGw:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    .line 176
    check-cast p3, [Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/uc/business/g/c;

    invoke-direct {v0, p0}, Lcom/uc/business/g/c;-><init>(Lcom/uc/business/g/b;)V

    .line 185
    invoke-static {v0, v2}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/uc/business/f;->cc(Z)V

    const-string v3, "cmd_method"

    .line 187
    aget-object v2, p3, v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uploadurl"

    .line 188
    aget-object p3, p3, v1

    invoke-virtual {v0, v2, p3}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    sget v0, Lcom/uc/business/n;->eGx:I

    if-ne v0, p2, :cond_1

    .line 190
    check-cast p3, [Ljava/lang/Object;

    .line 191
    new-instance v0, Lcom/uc/business/g/a;

    invoke-direct {v0}, Lcom/uc/business/g/a;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Lcom/uc/business/f;->cc(Z)V

    .line 193
    invoke-static {v0, v2}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    const-string v3, "cmd_method"

    .line 195
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Lcom/uc/business/f;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p3, "req_url"

    .line 4053
    invoke-virtual {v0, p3, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p2}, Lcom/uc/business/f;->fn(I)V

    :cond_2
    return-object v0
.end method

.method public static aoF()Lcom/uc/business/g/b;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/business/g/b;->eGy:Lcom/uc/business/g/b;

    return-object v0
.end method

.method private save()Z
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/uc/c/b;->O(Ljava/util/HashMap;)Lcom/uc/c/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "us"

    const-string v3, "urlcmd"

    if-eqz v0, :cond_0

    .line 1050
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1052
    invoke-virtual {v4, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 2

    if-eqz p4, :cond_2

    .line 211
    array-length p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p1}, Lcom/uc/business/m;->getRequestType()I

    move-result p2

    sget p3, Lcom/uc/business/n;->eGw:I

    if-ne p2, p3, :cond_1

    const-string p2, "cmd_method"

    .line 216
    invoke-interface {p1, p2}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploadurl"

    .line 217
    invoke-interface {p1, p3}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4162
    new-instance p3, Lcom/uc/business/c;

    invoke-direct {p3}, Lcom/uc/business/c;-><init>()V

    .line 4163
    invoke-virtual {p3, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    const/4 v0, 0x2

    .line 4165
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    .line 4166
    sget p2, Lcom/uc/business/n;->eGx:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/business/g/b;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object p1

    .line 4168
    invoke-virtual {p3, p1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final aoG()Z
    .locals 7

    .line 110
    iget-boolean v0, p0, Lcom/uc/business/g/b;->eGz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 111
    iput-boolean v1, p0, Lcom/uc/business/g/b;->eGz:Z

    const-string v0, "us"

    const-string v2, "urlcmd"

    .line 2051
    invoke-static {v0, v2}, Lcom/uc/c/b;->gi(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2053
    iget-object v2, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2054
    iget-object v2, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/uc/c/b;->a(Lcom/uc/c/b/e;Ljava/util/HashMap;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v2, "last_exec_t"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 116
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 117
    sget v3, Lcom/uc/business/o;->bON:I

    if-ge v0, v3, :cond_1

    return v2

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v3, "handle"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v3, "cmd_method"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v4, "param"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v5, "uploadurl"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-static {v0, v3, v4}, Lcom/uc/business/g/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    .line 134
    :cond_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GET_"

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2144
    new-instance v5, Lcom/uc/business/c;

    invoke-direct {v5}, Lcom/uc/business/c;-><init>()V

    .line 2145
    invoke-virtual {v5, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    const/4 v6, 0x2

    .line 2147
    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    .line 2148
    sget v0, Lcom/uc/business/n;->eGw:I

    invoke-direct {p0, v3, v0, v6}, Lcom/uc/business/g/b;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object v0

    .line 2150
    invoke-virtual {v5, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3102
    iget-object v1, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v2, "handle"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    iget-object v1, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v2, "last_exec_t"

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    invoke-direct {p0}, Lcom/uc/business/g/b;->save()Z

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-static {p1, p2, p3}, Lcom/uc/business/g/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v1, "cmd_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string v0, "param"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string p2, "uploadurl"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/uc/business/g/b;->eGA:Ljava/util/HashMap;

    const-string p2, "handle"

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/uc/business/g/b;->save()Z

    return-void
.end method
