.class public Lcom/noah/sdk/business/monitor/h$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/h$d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/business/monitor/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/h;Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/h$c;->d:Lcom/noah/sdk/business/monitor/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/h$c;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/monitor/h$c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/monitor/h$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/h$c;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/business/monitor/h$c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/monitor/h$d;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
