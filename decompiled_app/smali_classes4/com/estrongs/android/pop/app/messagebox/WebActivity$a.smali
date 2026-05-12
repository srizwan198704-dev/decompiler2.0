.class public Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/messagebox/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->A1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$a;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
