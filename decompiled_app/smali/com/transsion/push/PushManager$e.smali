.class public Lcom/transsion/push/PushManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/PushManager;->setPushConfig(Lcom/transsion/push/bean/PushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/transsion/push/bean/PushConfig;

.field public final synthetic f:Lcom/transsion/push/PushManager;


# direct methods
.method public constructor <init>(Lcom/transsion/push/PushManager;Lcom/transsion/push/bean/PushConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/PushManager$e;->f:Lcom/transsion/push/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/push/PushManager$e;->e:Lcom/transsion/push/bean/PushConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/PushManager$e;->e:Lcom/transsion/push/bean/PushConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/n;->f(Lcom/transsion/push/bean/PushConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
