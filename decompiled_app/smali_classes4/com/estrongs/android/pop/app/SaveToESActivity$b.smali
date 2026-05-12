.class public Lcom/estrongs/android/pop/app/SaveToESActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/SaveToESActivity;->L1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/SaveToESActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/SaveToESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/SaveToESActivity$b;->a:Lcom/estrongs/android/pop/app/SaveToESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/SaveToESActivity$b;->a:Lcom/estrongs/android/pop/app/SaveToESActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method
