.class public final Lcom/uc/framework/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bJJ:Z

.field public static bJK:Z

.field public static bJL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1104
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1107
    :cond_0
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    invoke-interface {v0}, Lcom/uc/framework/t;->ob()Z

    move-result v0

    .line 19
    :goto_0
    sput-boolean v0, Lcom/uc/framework/x;->bJJ:Z

    .line 1111
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1114
    :cond_1
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    invoke-interface {v0}, Lcom/uc/framework/t;->oc()Z

    move-result v0

    .line 24
    :goto_1
    sput-boolean v0, Lcom/uc/framework/x;->bJK:Z

    .line 1118
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1121
    :cond_2
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    invoke-interface {v0}, Lcom/uc/framework/t;->od()Z

    move-result v1

    .line 29
    :goto_2
    sput-boolean v1, Lcom/uc/framework/x;->bJL:Z

    return-void
.end method
