.class final Lcom/uc/base/push/agoo/j;
.super Lcom/taobao/agoo/h;
.source "ProGuard"


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/base/push/agoo/j;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Lcom/taobao/agoo/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final mQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/uc/base/push/agoo/j;->Ar:Landroid/content/Context;

    const-string v1, "FB0BB6D1437A579207054A916FCE8C0E"

    const-string v2, "fccbd7e9f979aaee181abe64a78727ce"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
