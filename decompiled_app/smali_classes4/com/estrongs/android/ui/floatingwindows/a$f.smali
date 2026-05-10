.class public Lcom/estrongs/android/ui/floatingwindows/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/floatingwindows/a;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/floatingwindows/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$f;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$f;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/floatingwindows/a;->x()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a$f;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    sget-object v1, Lcom/estrongs/android/ui/floatingwindows/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/floatingwindows/a;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a$f;->a:Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/floatingwindows/a;->j(Lcom/estrongs/android/ui/floatingwindows/a;)V

    return-void
.end method
