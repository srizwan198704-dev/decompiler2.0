.class public final Lcom/uc/browser/core/bookmark/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic fub:Lcom/uc/browser/core/bookmark/as;

.field final synthetic fwU:J

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/as;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/cf;->fub:Lcom/uc/browser/core/bookmark/as;

    iput-wide p2, p0, Lcom/uc/browser/core/bookmark/cf;->fwU:J

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/cf;->aUM:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/core/bookmark/cf;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const p1, 0x7ffe6001

    if-ne p1, p2, :cond_0

    .line 168
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cf;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/cf;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/cf;->fwU:J

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/bookmark/bx;->bp(J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
