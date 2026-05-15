.class public Lcom/estrongs/android/ui/navigation/MultiWindowActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$d;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$d;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->M1(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$d;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->P1()V

    return-void
.end method
