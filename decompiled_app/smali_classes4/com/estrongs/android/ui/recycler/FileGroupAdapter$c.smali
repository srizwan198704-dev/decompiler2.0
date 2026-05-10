.class public Lcom/estrongs/android/ui/recycler/FileGroupAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->h(Landroid/view/View;Les/fg5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$c;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$c;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->e(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/FileGroupAdapter$c;->a:Lcom/estrongs/android/ui/recycler/FileGroupAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/recycler/FileGroupAdapter;->g(Lcom/estrongs/android/ui/recycler/FileGroupAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
