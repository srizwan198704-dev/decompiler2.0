.class public Lcom/uc/base/l/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.uc.base.l.b"


# instance fields
.field private ekX:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field inQ:Lcom/uc/framework/d/b/q;

.field public inR:Ljava/lang/String;

.field public inS:Ljava/lang/String;

.field private inT:I

.field private inU:Lcom/uc/framework/d/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/d/b/q;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/uc/base/l/b;->inT:I

    .line 89
    iput-object p1, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 1094
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tub"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/l/b;->inR:Ljava/lang/String;

    .line 1095
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SEED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/l/b;->inS:Ljava/lang/String;

    const-string p1, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 1096
    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1097
    invoke-direct {p0, p1}, Lcom/uc/base/l/b;->er(Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1100
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0}, Lcom/uc/framework/d/b/q;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    :cond_0
    return-void
.end method

.method private er(Ljava/lang/String;)V
    .locals 6

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 222
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 223
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 227
    aget-object v2, p1, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 228
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 232
    aget-object v3, v2, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 236
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 237
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "status"

    .line 239
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 241
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uc/base/l/b;->inT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_1

    :cond_2
    const-string v4, "alloc"

    .line 249
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    :try_start_1
    iget-object v4, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8119
    iput v2, v4, Lcom/uc/framework/d/b/q;->mTestCopy:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 253
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_1

    :cond_3
    const-string v4, "fold"

    .line 259
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/uc/framework/d/b/m;->Jl(Ljava/lang/String;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    .line 261
    sget-object v3, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    if-eq v2, v3, :cond_4

    .line 262
    iput-object v2, p0, Lcom/uc/base/l/b;->inU:Lcom/uc/framework/d/b/m;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method final Gn(Ljava/lang/String;)V
    .locals 1

    .line 305
    invoke-direct {p0, p1}, Lcom/uc/base/l/b;->er(Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/uc/base/l/b;->ekX:Ljava/util/Vector;

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/uc/base/l/b;->ekX:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final btL()Lcom/uc/framework/d/b/m;
    .locals 4

    .line 110
    iget v0, p0, Lcom/uc/base/l/b;->inT:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 111
    sget-object v0, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 115
    iget v1, p0, Lcom/uc/base/l/b;->inT:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 116
    iget-object v1, p0, Lcom/uc/base/l/b;->inR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    sget-object v0, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    return-object v0

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/uc/framework/d/b/m;->Jl(Ljava/lang/String;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    return-object v0

    .line 125
    :cond_2
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    invoke-static {p0}, Lcom/uc/base/l/a;->a(Lcom/uc/base/l/b;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 1115
    iget v1, v1, Lcom/uc/framework/d/b/q;->mTestCopy:I

    if-lt v0, v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 1123
    iget-boolean v1, v1, Lcom/uc/framework/d/b/q;->mCompare:Z

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 2115
    iget v1, v1, Lcom/uc/framework/d/b/q;->mTestCopy:I

    .line 129
    iget-object v2, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 3107
    iget v2, v2, Lcom/uc/framework/d/b/q;->mTubCount:I

    .line 129
    div-int/2addr v1, v2

    rsub-int v1, v1, 0x2710

    if-lt v0, v1, :cond_3

    .line 130
    sget-object v0, Lcom/uc/framework/d/b/m;->jsY:Lcom/uc/framework/d/b/m;

    return-object v0

    .line 133
    :cond_3
    sget-object v0, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 137
    iget v1, p0, Lcom/uc/base/l/b;->inT:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/base/l/b;->inU:Lcom/uc/framework/d/b/m;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/uc/base/l/b;->inU:Lcom/uc/framework/d/b/m;

    return-object v0

    .line 142
    :cond_5
    iget v0, p0, Lcom/uc/base/l/b;->inT:I

    if-nez v0, :cond_9

    const-string v0, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 144
    iget-object v1, p0, Lcom/uc/base/l/b;->inR:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 146
    invoke-static {v0}, Lcom/uc/framework/d/b/m;->Jl(Ljava/lang/String;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    return-object v0

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 4107
    iget v0, v0, Lcom/uc/framework/d/b/q;->mTubCount:I

    if-lez v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 5107
    iget v0, v0, Lcom/uc/framework/d/b/q;->mTubCount:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_7

    goto :goto_0

    .line 156
    :cond_7
    sget-object v0, Lcom/uc/framework/d/b/m;->jta:[Lcom/uc/framework/d/b/m;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 6107
    iget v2, v2, Lcom/uc/framework/d/b/q;->mTubCount:I

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 157
    iget-object v2, p0, Lcom/uc/base/l/b;->inR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uc/framework/d/b/m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_8
    :goto_0
    sget-object v0, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    return-object v0

    .line 161
    :cond_9
    sget-object v0, Lcom/uc/framework/d/b/m;->jsZ:Lcom/uc/framework/d/b/m;

    return-object v0
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUcParamChange, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "37F973B94AF5E61AA0C67613F4EE6098"

    const/4 v2, 0x0

    .line 202
    invoke-static {v0, p1, v2}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 204
    invoke-static {v0, p1, p2}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p2}, Lcom/uc/base/l/b;->Gn(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object p1

    .line 7105
    iget-object v0, p0, Lcom/uc/base/l/b;->inQ:Lcom/uc/framework/d/b/q;

    .line 7172
    new-instance v2, Lcom/uc/base/l/f;

    invoke-direct {v2, p1, v0, p2}, Lcom/uc/base/l/f;-><init>(Lcom/uc/base/l/a;Lcom/uc/framework/d/b/q;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method
