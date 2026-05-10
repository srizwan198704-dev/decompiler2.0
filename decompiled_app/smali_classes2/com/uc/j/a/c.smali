.class public final Lcom/uc/j/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static final iNa:Lcom/uc/j/a/c;


# instance fields
.field final iMX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field final iMY:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iMZ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/uc/j/a/c;

    invoke-direct {v0}, Lcom/uc/j/a/c;-><init>()V

    sput-object v0, Lcom/uc/j/a/c;->iNa:Lcom/uc/j/a/c;

    .line 65
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "bwlist_antihijack_whitelist"

    sget-object v2, Lcom/uc/j/a/c;->iNa:Lcom/uc/j/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/j/a/c;->iMX:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    .line 53
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/j/a/c;->iMZ:Ljava/util/Hashtable;

    .line 56
    iget-object v0, p0, Lcom/uc/j/a/c;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/j/a/l;

    invoke-direct {v1}, Lcom/uc/j/a/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/uc/j/a/c;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/j/a/h;

    invoke-direct {v1}, Lcom/uc/j/a/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/uc/j/a/c;->iMX:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/j/a/a;

    invoke-direct {v1}, Lcom/uc/j/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/uc/j/a/c;->bj([B)V

    return-void
.end method

.method private bj([B)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "bwlist_antihijack_whitelist"

    .line 183
    invoke-static {p1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 187
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2034
    iget-object p1, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    .line 191
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/uc/j/a/c;->iMY:Ljava/util/Hashtable;

    aget-object v3, v0, v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    array-length v1, v0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x2

    .line 196
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 197
    iget-object v3, p0, Lcom/uc/j/a/c;->iMZ:Ljava/util/Hashtable;

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final bzj()Lcom/uc/j/a/c;
    .locals 1

    .line 69
    sget-object v0, Lcom/uc/j/a/c;->iNa:Lcom/uc/j/a/c;

    return-object v0
.end method


# virtual methods
.method public final Hz(Ljava/lang/String;)I
    .locals 1

    .line 207
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/uc/j/a/c;->iMZ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/j/a/c;->iMZ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-eqz p2, :cond_3

    const-string p1, "bwlist_antihijack_whitelist"

    .line 150
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 158
    new-instance p2, Lcom/uc/j/a/d;

    invoke-direct {p2, p0, p1}, Lcom/uc/j/a/d;-><init>(Lcom/uc/j/a/c;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 167
    :cond_1
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 170
    new-instance p2, Lcom/uc/j/a/b;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/j/a/b;-><init>(Lcom/uc/j/a/c;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 178
    :cond_2
    invoke-direct {p0, v0}, Lcom/uc/j/a/c;->bj([B)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/j/a/i;Lcom/uc/j/a/k;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/uc/j/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/j/a/j;-><init>(Lcom/uc/j/a/c;Lcom/uc/j/a/i;Lcom/uc/j/a/k;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
