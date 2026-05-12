.class public Lcom/noah/sdk/ruleengine/data/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/sdk/business/engine/c;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/noah/sdk/ruleengine/data/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/a;Ljava/lang/String;Lcom/noah/sdk/ruleengine/data/REFetchAdModel;ILcom/noah/sdk/business/engine/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/a$c;->f:Lcom/noah/sdk/ruleengine/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/a$c;->b:Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/ruleengine/data/a$c;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/ruleengine/data/a$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/noah/sdk/ruleengine/data/a$c;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$c;->f:Lcom/noah/sdk/ruleengine/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/a$c;->b:Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    .line 6
    .line 7
    iget v3, p0, Lcom/noah/sdk/ruleengine/data/a$c;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/data/a$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lcom/noah/sdk/ruleengine/data/a$c;->e:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/lang/String;Lcom/noah/sdk/ruleengine/data/REFetchAdModel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
