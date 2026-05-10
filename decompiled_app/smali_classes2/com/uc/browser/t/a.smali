.class final Lcom/uc/browser/t/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hOY:Lcom/uc/browser/t/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/t/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/browser/t/a;->hOY:Lcom/uc/browser/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
