.class public final Lcom/uc/browser/thirdparty/i;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/uc/browser/thirdparty/j;


# direct methods
.method public constructor <init>(Lcom/uc/browser/thirdparty/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/thirdparty/i;->c:Lcom/uc/browser/thirdparty/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/browser/thirdparty/i;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/thirdparty/i;->c:Lcom/uc/browser/thirdparty/j;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/uc/browser/thirdparty/j;->Z0(Lcom/uc/browser/thirdparty/j;)Lcom/uc/framework/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lcom/uc/browser/thirdparty/i;->b:Z

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x44b

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
