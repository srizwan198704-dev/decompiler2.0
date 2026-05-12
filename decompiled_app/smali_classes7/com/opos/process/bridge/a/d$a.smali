.class public Lcom/opos/process/bridge/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/process/bridge/a/d$a;
    .locals 0

    iput p1, p0, Lcom/opos/process/bridge/a/d$a;->f:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/opos/process/bridge/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/d$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/d$a;->e:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/opos/process/bridge/a/d;
    .locals 8

    new-instance v7, Lcom/opos/process/bridge/a/d;

    iget-object v1, p0, Lcom/opos/process/bridge/a/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/process/bridge/a/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/process/bridge/a/d$a;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/opos/process/bridge/a/d$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/process/bridge/a/d$a;->e:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    iget v6, p0, Lcom/opos/process/bridge/a/d$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/process/bridge/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
