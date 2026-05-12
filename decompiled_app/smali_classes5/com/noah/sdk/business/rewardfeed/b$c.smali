.class public Lcom/noah/sdk/business/rewardfeed/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/rewardfeed/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/api/RequestInfo;

.field public final synthetic e:Lcom/noah/common/ISdkAdResponse;

.field public final synthetic f:Lcom/noah/sdk/business/rewardfeed/b$f;

.field public final synthetic g:Lcom/noah/sdk/business/rewardfeed/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->g:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->d:Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->e:Lcom/noah/common/ISdkAdResponse;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->f:Lcom/noah/sdk/business/rewardfeed/b$f;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->g:Lcom/noah/sdk/business/rewardfeed/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->d:Lcom/noah/api/RequestInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->e:Lcom/noah/common/ISdkAdResponse;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/noah/sdk/business/rewardfeed/b$c;->f:Lcom/noah/sdk/business/rewardfeed/b$f;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/business/rewardfeed/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;Lcom/noah/sdk/business/rewardfeed/b$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
