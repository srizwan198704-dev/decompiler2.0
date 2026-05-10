.class public Lcom/uc/framework/ui/widget/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public WC:Z

.field public WW:Landroid/view/View;

.field public Wr:Lcom/uc/framework/ui/widget/a/a;

.field public Wu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/a/i;->WC:Z

    return-void
.end method


# virtual methods
.method public onThemeChange()V
    .locals 0

    return-void
.end method
