.class public final Lcom/UCMobile/model/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/UCMobile/model/bq;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/UCMobile/model/bq;->wz:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
