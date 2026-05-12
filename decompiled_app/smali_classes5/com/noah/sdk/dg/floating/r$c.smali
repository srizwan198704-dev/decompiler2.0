.class public Lcom/noah/sdk/dg/floating/r$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$c;->a:Lcom/noah/sdk/dg/floating/r;

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
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/r$c;->a:Lcom/noah/sdk/dg/floating/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/r;->j()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOAH_DEV_UPDATE_CD:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
