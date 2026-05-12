.class public Lcom/noah/sdk/business/hybrid/biz/d$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/dialog/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/d;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/sdk/business/hybrid/biz/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/d;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d$c;->b:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/hybrid/biz/d$c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u7ee7\u7eed\u4f53\u9a8c\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$c;->b:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/business/hybrid/biz/d;->z:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
