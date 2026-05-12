.class public Lcom/noah/sdk/dg/adapter/g$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/g$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$a$a;->a:Lcom/noah/sdk/dg/adapter/g$a;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MediationAdapter"

    .line 5
    .line 6
    const-string v2, "modify"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g$a$a;->a:Lcom/noah/sdk/dg/adapter/g$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/dg/adapter/g$a;->c:Lcom/noah/sdk/dg/adapter/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$a$a;->a:Lcom/noah/sdk/dg/adapter/g$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/noah/sdk/dg/adapter/g$a;->b:Lcom/noah/sdk/dg/bean/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/k;->a()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/noah/sdk/dg/adapter/g$a$a;->a:Lcom/noah/sdk/dg/adapter/g$a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/noah/sdk/dg/adapter/g$a;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/sdk/dg/adapter/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
