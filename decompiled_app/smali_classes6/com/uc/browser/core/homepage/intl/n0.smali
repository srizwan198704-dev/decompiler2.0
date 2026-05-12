.class public final Lcom/uc/browser/core/homepage/intl/n0;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/browser/core/homepage/intl/o0;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/n0;->c:Lcom/uc/browser/core/homepage/intl/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/n0;->b:Ljava/lang/String;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/n0;->c:Lcom/uc/browser/core/homepage/intl/o0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/intl/o0;->Z0(Lcom/uc/browser/core/homepage/intl/o0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
