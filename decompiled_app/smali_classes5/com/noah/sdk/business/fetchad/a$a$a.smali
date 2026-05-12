.class public Lcom/noah/sdk/business/fetchad/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a$a$a;->a:Lcom/noah/sdk/business/fetchad/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a$a$a;->a:Lcom/noah/sdk/business/fetchad/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/a$a;->a:Lcom/noah/sdk/business/fetchad/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/noah/sdk/business/fetchad/a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/a$a$a;->a:Lcom/noah/sdk/business/fetchad/a$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/a$a;->a:Lcom/noah/sdk/business/fetchad/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
