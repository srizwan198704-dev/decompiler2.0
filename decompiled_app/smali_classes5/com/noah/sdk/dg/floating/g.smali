.class public abstract Lcom/noah/sdk/dg/floating/g;
.super Lcom/noah/sdk/dg/adapter/base/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const-string p2, "noah_simple_list_item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/noah/sdk/util/F;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
