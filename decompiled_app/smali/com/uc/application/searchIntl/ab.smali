.class public final Lcom/uc/application/searchIntl/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static eCD:Lcom/uc/application/searchIntl/ab;


# instance fields
.field public eCE:J

.field public eCF:Z

.field private eCG:Ljava/lang/String;

.field public eCH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eCI:Ljava/util/HashMap;
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/ab;->eCF:Z

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/uc/application/searchIntl/ab;->eCG:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x431

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static anT()Lcom/uc/application/searchIntl/ab;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/application/searchIntl/ab;->eCD:Lcom/uc/application/searchIntl/ab;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/uc/application/searchIntl/ab;

    invoke-direct {v0}, Lcom/uc/application/searchIntl/ab;-><init>()V

    sput-object v0, Lcom/uc/application/searchIntl/ab;->eCD:Lcom/uc/application/searchIntl/ab;

    .line 83
    :cond_0
    sget-object v0, Lcom/uc/application/searchIntl/ab;->eCD:Lcom/uc/application/searchIntl/ab;

    return-object v0
.end method


# virtual methods
.method public final anU()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    return-object v0
.end method

.method public final eQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCG:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    iput-object p1, p0, Lcom/uc/application/searchIntl/ab;->eCG:Ljava/lang/String;

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/uc/application/searchIntl/ab;->eCG:Ljava/lang/String;

    return-object p1
.end method

.method public final lX(I)V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    const-string v1, "_cse"

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 271
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x431

    if-ne p1, v0, :cond_0

    .line 1183
    iget-object p1, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    .line 1185
    iget-object v0, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v0, "_ini"

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2143
    invoke-virtual {p0, v1}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1186
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const-string v1, "q_search"

    const-string v2, "ev_ct"

    .line 3046
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v1, 0x0

    .line 1188
    new-array v1, v1, [Ljava/lang/String;

    .line 1187
    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1189
    iget-object p1, p0, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;I)V
    .locals 2

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_qec"

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p2, "_ini"

    .line 196
    invoke-virtual {p0, p1}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const-string p2, "q_search"

    const-string v1, "ev_ct"

    .line 1046
    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const/4 v0, 0x0

    .line 198
    new-array v0, v0, [Ljava/lang/String;

    .line 197
    invoke-static {p1, p2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
