.class public Lcom/noah/sdk/dg/floating/m$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/m$d;->b:Lcom/noah/sdk/dg/floating/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/m$d;->a:Landroid/content/Context;

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
    .locals 0
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
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/m$d;->b:Lcom/noah/sdk/dg/floating/m;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/m$d;->b:Lcom/noah/sdk/dg/floating/m;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/noah/sdk/dg/floating/m$d;->b:Lcom/noah/sdk/dg/floating/m;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/noah/sdk/dg/floating/m$d;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string p5, "\u4fee\u6539\u8bf7\u6c42\u53c2\u6570"

    .line 35
    .line 36
    invoke-virtual {p3, p5, p4, p1, p2}, Lcom/noah/sdk/dg/floating/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
