.class public final Lcom/uc/framework/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gu(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/UCMobile/model/StatsModel;->a(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
