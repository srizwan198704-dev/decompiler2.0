.class public final Log/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/f;->n:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/f;->n:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lih/i;->g(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
