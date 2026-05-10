.class public Lcom/estrongs/android/view/n$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/n;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/n$d;->a:Lcom/estrongs/android/view/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/n$d;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/n;->e3(Lcom/estrongs/android/view/n;Landroid/content/Intent;)V

    return-void
.end method
