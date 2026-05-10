.class final Lcom/uc/browser/v/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hSu:Lcom/uc/browser/v/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/v/d;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/browser/v/a;->hSu:Lcom/uc/browser/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    .line 231
    iget-object p3, p0, Lcom/uc/browser/v/a;->hSu:Lcom/uc/browser/v/d;

    const-string v0, "banner"

    invoke-virtual {p3, v0}, Lcom/uc/browser/v/d;->DZ(Ljava/lang/String;)V

    const-string p3, "byc"

    .line 232
    invoke-static {p3}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe5003

    if-ne p3, v0, :cond_1

    const-string p3, "bnc"

    .line 234
    invoke-static {p3}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 236
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
