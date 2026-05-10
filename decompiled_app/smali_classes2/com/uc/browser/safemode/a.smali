.class final Lcom/uc/browser/safemode/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hMp:Landroid/content/Context;

.field final synthetic hMq:Lcom/uc/browser/safemode/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/safemode/f;Landroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/browser/safemode/a;->hMq:Lcom/uc/browser/safemode/f;

    iput-object p2, p0, Lcom/uc/browser/safemode/a;->hMp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    iget-object p1, p0, Lcom/uc/browser/safemode/a;->hMp:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
