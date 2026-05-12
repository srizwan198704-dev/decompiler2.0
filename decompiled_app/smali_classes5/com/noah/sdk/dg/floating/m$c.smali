.class public Lcom/noah/sdk/dg/floating/m$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/m;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/m;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/m$c;->b:Lcom/noah/sdk/dg/floating/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/m$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m$c;->b:Lcom/noah/sdk/dg/floating/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "\u65b0\u589e\u8bf7\u6c42\u53c2\u6570"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/noah/sdk/dg/floating/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
