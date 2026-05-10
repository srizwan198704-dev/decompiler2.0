.class final Lcom/uc/browser/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hhv:Lcom/uc/browser/bu;


# direct methods
.method constructor <init>(Lcom/uc/browser/bu;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/uc/browser/bn;->hhv:Lcom/uc/browser/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "F809368BA81AC055B8AE277B22B624B4"

    const/4 v1, 0x1

    .line 1261
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1262
    iget-object v0, p0, Lcom/uc/browser/bn;->hhv:Lcom/uc/browser/bu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bu;->dq(II)V

    return-void
.end method
