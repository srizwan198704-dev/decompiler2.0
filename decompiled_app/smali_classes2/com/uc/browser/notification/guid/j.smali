.class final Lcom/uc/browser/notification/guid/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hgy:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uc/browser/notification/guid/j;->hgy:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "_nw2cl"

    .line 207
    invoke-static {p1}, Lcom/uc/browser/notification/b;->Du(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/uc/browser/notification/guid/j;->hgy:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
