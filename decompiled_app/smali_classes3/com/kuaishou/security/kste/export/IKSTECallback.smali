.class public interface abstract Lcom/kuaishou/security/kste/export/IKSTECallback;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT:Lcom/kuaishou/security/kste/export/IKSTECallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/export/IKSTECallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/export/IKSTECallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kuaishou/security/kste/export/IKSTECallback;->DEFAULT:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract report(Ljava/lang/String;Ljava/lang/String;)V
.end method
