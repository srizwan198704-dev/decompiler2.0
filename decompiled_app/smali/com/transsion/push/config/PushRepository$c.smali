.class public Lcom/transsion/push/config/PushRepository$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository;->getClientId(Lcom/transsion/push/IClientIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/push/IClientIdListener;

.field public final synthetic b:Lcom/transsion/push/config/PushRepository;


# direct methods
.method public constructor <init>(Lcom/transsion/push/config/PushRepository;Lcom/transsion/push/IClientIdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$c;->b:Lcom/transsion/push/config/PushRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/push/config/PushRepository$c;->a:Lcom/transsion/push/IClientIdListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$c;->a:Lcom/transsion/push/IClientIdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "get token fail"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/transsion/push/IClientIdListener;->onFail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$c;->b:Lcom/transsion/push/config/PushRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$c;->a:Lcom/transsion/push/IClientIdListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/push/config/PushRepository;->d(Lcom/transsion/push/config/PushRepository;Lcom/transsion/push/IClientIdListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
