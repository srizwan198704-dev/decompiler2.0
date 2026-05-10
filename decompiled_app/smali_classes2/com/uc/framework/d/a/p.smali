.class public final Lcom/uc/framework/d/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "infoflow"

    .line 18
    invoke-static {v0, p1}, Lcom/uc/base/util/assistant/l;->fY(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/uc/base/util/assistant/l;->ap(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
