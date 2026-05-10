.class public Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/DialogActivity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;->b:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/DialogActivity$a;->b:Lcom/esfile/screen/recorder/videos/edit/DialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
