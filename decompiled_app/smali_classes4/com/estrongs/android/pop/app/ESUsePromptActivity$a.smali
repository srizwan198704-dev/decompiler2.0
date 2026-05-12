.class public Lcom/estrongs/android/pop/app/ESUsePromptActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ESUsePromptActivity;->y1()Lcom/estrongs/android/ui/dialog/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ESUsePromptActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ESUsePromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity$a;->a:Lcom/estrongs/android/pop/app/ESUsePromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity$a;->a:Lcom/estrongs/android/pop/app/ESUsePromptActivity;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Les/v42;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESUsePromptActivity$a;->a:Lcom/estrongs/android/pop/app/ESUsePromptActivity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
