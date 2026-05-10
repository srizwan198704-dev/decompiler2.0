.class public final Lcom/uc/ark/extend/subscription/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/extend/subscription/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awQ:Lcom/uc/ark/extend/share/webemphasize/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/ark/extend/subscription/c/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/c/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/c/a;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rI()Lcom/uc/ark/extend/subscription/c/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/ark/extend/subscription/c/a;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/c/a;

    return-object v0
.end method

.method public static rK()V
    .locals 3

    const-string v0, "key_follow_btn_last_click_time"

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final rJ()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    .line 1318
    iget-boolean v0, v0, Lcom/uc/ark/extend/share/webemphasize/e;->aCY:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    :cond_0
    return-void
.end method
