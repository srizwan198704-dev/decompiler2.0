.class public Lcom/estrongs/android/pop/app/FileSaveToActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileSaveToActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/FileSaveToActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$a;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$a;->a:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->L1(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V

    return-void
.end method
