.class final Lcom/swof/u4_ui/home/ui/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/j;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/j;->Cf:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->onBackPressed()V

    return-void
.end method
