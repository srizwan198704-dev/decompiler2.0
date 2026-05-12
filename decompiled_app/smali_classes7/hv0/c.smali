.class public final Lhv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0/c;->n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhv0/c;->n:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lhw0/i;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
