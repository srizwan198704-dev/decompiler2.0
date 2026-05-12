.class public Lcom/noah/sdk/dg/floating/n$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/n$f;->b:Lcom/noah/sdk/dg/floating/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/n$f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object p2, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/n$f;->b:Lcom/noah/sdk/dg/floating/n;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/n$f;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v3, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-string v1, "\u4fee\u6539sc\u53c2\u6570"

    .line 35
    .line 36
    const-string v4, "sdk_configs"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/noah/sdk/dg/floating/n;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
