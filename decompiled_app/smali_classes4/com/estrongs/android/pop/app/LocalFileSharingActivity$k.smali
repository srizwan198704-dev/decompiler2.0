.class public Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/LocalFileSharingActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/l$n;

.field public final synthetic b:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/LocalFileSharingActivity;Lcom/estrongs/android/ui/dialog/l$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;->b:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;->a:Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;->b:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    const-class v1, Lcom/estrongs/android/pop/app/network/EsNetworkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;->b:Lcom/estrongs/android/pop/app/LocalFileSharingActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/LocalFileSharingActivity$k;->a:Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l$n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
