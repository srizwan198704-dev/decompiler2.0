.class public Lcom/noah/sdk/dg/adapter/g$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/noah/sdk/dg/adapter/i;

.field public final synthetic d:Lcom/noah/sdk/dg/adapter/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/g;Lorg/json/JSONObject;Landroid/widget/EditText;Lcom/noah/sdk/dg/adapter/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$g;->d:Lcom/noah/sdk/dg/adapter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/g$g;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/adapter/g$g;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/dg/adapter/g$g;->c:Lcom/noah/sdk/dg/adapter/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/dg/adapter/g$g;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g$g;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$g;->c:Lcom/noah/sdk/dg/adapter/i;

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lcom/noah/sdk/dg/adapter/g;->a(Lorg/json/JSONObject;Landroid/widget/EditText;Lcom/noah/sdk/dg/adapter/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/adapter/g$g;->d:Lcom/noah/sdk/dg/adapter/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
