.class final Lcom/ss/android/download/api/k/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/api/k/k;->k(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/download/api/model/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/download/api/k/k$3;->k:Lcom/ss/android/download/api/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/k/k$3;->k:Lcom/ss/android/download/api/model/p;

    iget-object v0, v0, Lcom/ss/android/download/api/model/p;->yz:Lcom/ss/android/download/api/model/p$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/p$p;->q(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
