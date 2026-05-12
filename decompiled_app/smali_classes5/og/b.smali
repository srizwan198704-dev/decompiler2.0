.class public final Log/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/b;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Log/b;->n:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
