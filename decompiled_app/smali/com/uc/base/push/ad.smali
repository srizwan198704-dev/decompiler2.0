.class public final Lcom/uc/base/push/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/e/d;


# instance fields
.field final synthetic hoJ:Ljava/lang/String;

.field final synthetic ibM:Lcom/uc/base/push/y;


# direct methods
.method public constructor <init>(Lcom/uc/base/push/y;Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/base/push/ad;->ibM:Lcom/uc/base/push/y;

    iput-object p2, p0, Lcom/uc/base/push/ad;->hoJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/base/push/au;J)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/base/push/ad;->ibM:Lcom/uc/base/push/y;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/push/y;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/uc/base/push/ad;->ibM:Lcom/uc/base/push/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/base/push/y;->ibF:Z

    .line 1054
    sget-object v0, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 257
    iget-object v0, p0, Lcom/uc/base/push/ad;->hoJ:Ljava/lang/String;

    .line 1124
    new-instance v1, Lcom/uc/base/push/m;

    invoke-direct {v1, p1, p2, v0}, Lcom/uc/base/push/m;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)V

    .line 1125
    invoke-static {p1, p2, v1}, Lcom/uc/base/push/t;->a(Landroid/content/Context;Lcom/uc/base/push/au;Lcom/uc/base/push/e;)V

    return-void
.end method
