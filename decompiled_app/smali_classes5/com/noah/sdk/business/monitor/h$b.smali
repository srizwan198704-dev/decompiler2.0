.class public Lcom/noah/sdk/business/monitor/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/h;->a(Lcom/noah/sdk/business/monitor/h$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/h$d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/business/monitor/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/h;Lcom/noah/sdk/business/monitor/h$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/h$b;->c:Lcom/noah/sdk/business/monitor/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/h$b;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/business/monitor/h$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/h$b;->a:Lcom/noah/sdk/business/monitor/h$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/business/monitor/h$b;->b:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/monitor/h$d;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
