.class public final Lcom/uc/ark/extend/topic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/i;


# instance fields
.field final synthetic anz:Lcom/uc/ark/extend/topic/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/topic/a/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/b;->anz:Lcom/uc/ark/extend/topic/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pp()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/b;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object v0, v0, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/b;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object v0, v0, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    :cond_0
    const-string v0, "topic_key_has_enter_topic_channel"

    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    return-void
.end method
