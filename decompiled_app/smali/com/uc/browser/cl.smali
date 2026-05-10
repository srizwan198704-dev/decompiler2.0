.class final Lcom/uc/browser/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eMh:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/cl;->Ar:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/cl;->eMh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "1"

    .line 72
    invoke-static {p2}, Lcom/uc/browser/o;->tq(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/uc/browser/cl;->Ar:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/cl;->eMh:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/browser/o;->a(Landroid/content/Context;Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method
