.class public Lcom/vmos/utillibrary/base/BaseAlertDialog$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/utillibrary/base/BaseAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmos/utillibrary/base/BaseAlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/utillibrary/base/BaseAlertDialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/utillibrary/base/BaseAlertDialog$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/utillibrary/base/BaseAlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->onSystemClicked(I)V

    :cond_0
    return-void
.end method
