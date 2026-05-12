.class public Lcom/noah/sdk/common/net/eventbus/c$a;
.super Ljava/lang/ThreadLocal;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/eventbus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/noah/sdk/common/net/eventbus/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/eventbus/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/c$a;->a:Lcom/noah/sdk/common/net/eventbus/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initialValue()Lcom/noah/sdk/common/net/eventbus/c$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/c$d;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/eventbus/c$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/eventbus/c$a;->initialValue()Lcom/noah/sdk/common/net/eventbus/c$d;

    move-result-object v0

    return-object v0
.end method
