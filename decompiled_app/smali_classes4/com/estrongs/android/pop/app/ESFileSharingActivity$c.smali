.class public Lcom/estrongs/android/pop/app/ESFileSharingActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ESFileSharingActivity;->B1(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$c;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
