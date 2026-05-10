.class final Lcom/uc/application/ScreenshotsGraffiti/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic exl:Lcom/uc/application/ScreenshotsGraffiti/ab;


# direct methods
.method constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/ab;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/v;->exl:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/v;->exl:Lcom/uc/application/ScreenshotsGraffiti/ab;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    return-void
.end method
