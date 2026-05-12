.class public Lcom/noah/sdk/render/component/o$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/o;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/o$b;->a:Lcom/noah/sdk/render/component/o;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/render/component/o$b;->a:Lcom/noah/sdk/render/component/o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/render/component/o;->E:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
