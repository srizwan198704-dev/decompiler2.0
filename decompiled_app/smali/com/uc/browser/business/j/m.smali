.class public final Lcom/uc/browser/business/j/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hyS:Lcom/uc/browser/business/j/m;


# instance fields
.field public bUJ:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    return-void
.end method

.method public static Cg(Ljava/lang/String;)V
    .locals 3

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_shig"

    .line 114
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    .line 117
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v0, "cbusi"

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "share_fb"

    const-string v2, "ev_ac"

    .line 2060
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v1, 0x0

    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 118
    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static biD()Lcom/uc/browser/business/j/m;
    .locals 1

    .line 70
    sget-object v0, Lcom/uc/browser/business/j/m;->hyS:Lcom/uc/browser/business/j/m;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/uc/browser/business/j/m;

    invoke-direct {v0}, Lcom/uc/browser/business/j/m;-><init>()V

    sput-object v0, Lcom/uc/browser/business/j/m;->hyS:Lcom/uc/browser/business/j/m;

    .line 73
    :cond_0
    sget-object v0, Lcom/uc/browser/business/j/m;->hyS:Lcom/uc/browser/business/j/m;

    return-object v0
.end method


# virtual methods
.method public final Cf(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v1, "_shh"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Intent;Z)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v1, "_shst"

    if-eqz p2, :cond_1

    const-string p2, "0"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->Q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text/plain"

    .line 94
    invoke-static {p1}, Lcom/uc/browser/business/share/c;->R(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "text"

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v0, "_shig"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    .line 101
    iget-object p2, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string p2, "cbusi"

    const-string v0, "user"

    const-string v1, "ev_ct"

    .line 1046
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "share"

    const-string v1, "ev_ac"

    .line 1060
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 102
    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final fp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/business/j/m;->reset()V

    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v1, "_shfr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v0, "_shin"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/j/m;->bUJ:Ljava/util/HashMap;

    const-string v1, "_shti"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
