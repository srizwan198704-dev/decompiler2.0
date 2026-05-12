.class public Lcom/noah/sdk/ruleengine/config/b$a;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/config/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/ruleengine/config/b;


# direct methods
.method public varargs constructor <init>(Lcom/noah/sdk/ruleengine/config/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/config/b$a;->b:Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/config/server/d$a;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p2, "common_rule_enable"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/config/b$a;->b:Lcom/noah/sdk/ruleengine/config/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/config/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/config/b$a;->b:Lcom/noah/sdk/ruleengine/config/b;

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/noah/sdk/ruleengine/config/b;->a:Z

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/config/b$a;->b:Lcom/noah/sdk/ruleengine/config/b;

    .line 22
    .line 23
    iget-boolean v0, p2, Lcom/noah/sdk/ruleengine/config/b;->a:Z

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/ruleengine/config/b;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/config/b$a;->b:Lcom/noah/sdk/ruleengine/config/b;

    .line 29
    .line 30
    iput-boolean p1, p2, Lcom/noah/sdk/ruleengine/config/b;->a:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
