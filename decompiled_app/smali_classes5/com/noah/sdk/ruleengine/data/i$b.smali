.class public Lcom/noah/sdk/ruleengine/data/i$b;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/ruleengine/data/i;


# direct methods
.method public varargs constructor <init>(Lcom/noah/sdk/ruleengine/data/i;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/i$b;->b:Lcom/noah/sdk/ruleengine/data/i;

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
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/i$b;->b:Lcom/noah/sdk/ruleengine/data/i;

    .line 6
    .line 7
    iget v0, p2, Lcom/noah/sdk/ruleengine/data/i;->i:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iput p1, p2, Lcom/noah/sdk/ruleengine/data/i;->i:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/noah/sdk/ruleengine/data/i;->g:Lcom/noah/sdk/ruleengine/data/e;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/noah/sdk/ruleengine/data/e;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/i$b;->b:Lcom/noah/sdk/ruleengine/data/i;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/noah/sdk/ruleengine/data/i;->h:Lcom/noah/sdk/ruleengine/data/e;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/noah/sdk/ruleengine/data/e;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/noah/sdk/ruleengine/data/h;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
