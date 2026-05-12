.class public Lcom/noah/sdk/dg/adapter/e$c;
.super Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    return-void
.end method
