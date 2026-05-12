.class public Lcom/noah/sdk/dg/floating/n$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/n;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/n$c;->b:Lcom/noah/sdk/dg/floating/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/n$c;->a:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$c;->b:Lcom/noah/sdk/dg/floating/n;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/n$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v3, Lcom/noah/sdk/dg/floating/n;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "\u65b0\u589egc\u53c2\u6570"

    .line 10
    .line 11
    const-string v4, "global_config"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/dg/floating/n;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
