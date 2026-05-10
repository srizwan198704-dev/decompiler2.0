.class final Lcom/uc/business/f/b;
.super Lcom/uc/business/c;
.source "ProGuard"


# instance fields
.field final synthetic eDT:Lcom/uc/business/f/a;


# direct methods
.method constructor <init>(Lcom/uc/business/f/a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/business/f/b;->eDT:Lcom/uc/business/f/a;

    invoke-direct {p0}, Lcom/uc/business/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 1

    const-string v0, "uc-foxyserver-ok"

    .line 174
    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/d;->getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/uc/business/f/b;->eDT:Lcom/uc/business/f/a;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/uc/business/f/a;->eDS:Z

    return-void
.end method
