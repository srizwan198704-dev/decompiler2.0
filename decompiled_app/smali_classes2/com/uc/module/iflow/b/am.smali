.class public final Lcom/uc/module/iflow/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iZv:Lcom/uc/module/iflow/b/ab;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/b/ab;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/module/iflow/b/am;->iZv:Lcom/uc/module/iflow/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "preload CountryCode"

    .line 123
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/uc/module/iflow/a/a/a;->bBA()Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void
.end method
