.class final Lcom/uc/business/l/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/secure/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 279
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/uc/business/l/v;

    invoke-direct {v1, p0}, Lcom/uc/business/l/v;-><init>(Lcom/uc/business/l/l;)V

    sget v2, Lcom/uc/base/util/assistant/a/e;->iiW:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/d;I)V

    return-void
.end method
