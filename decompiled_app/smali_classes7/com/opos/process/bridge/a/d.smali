.class public Lcom/opos/process/bridge/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/process/bridge/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/process/bridge/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/process/bridge/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/process/bridge/a/d;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/opos/process/bridge/a/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/process/bridge/a/d;->e:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    iput p6, p0, Lcom/opos/process/bridge/a/d;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;
    .locals 1

    iget-object v0, p0, Lcom/opos/process/bridge/a/d;->e:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/process/bridge/a/d;->f:I

    return v0
.end method
