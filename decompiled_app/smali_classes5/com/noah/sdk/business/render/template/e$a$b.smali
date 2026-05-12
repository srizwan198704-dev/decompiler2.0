.class public Lcom/noah/sdk/business/render/template/e$a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/template/e$a;->a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/template/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/template/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a$b;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a$b;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a$b;->a:Lcom/noah/sdk/business/render/template/e$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/api/DownloadApkInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "\u4ea7\u54c1\u529f\u80fd"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/noah/sdk/business/render/template/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
