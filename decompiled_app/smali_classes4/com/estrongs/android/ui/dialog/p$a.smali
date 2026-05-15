.class public Lcom/estrongs/android/ui/dialog/p$a;
.super Landroid/text/style/ClickableSpan;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/p;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/p;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/p$a;->a:Lcom/estrongs/android/ui/dialog/p;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/p;Les/xe3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/p$a;-><init>(Lcom/estrongs/android/ui/dialog/p;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/p$a;->a:Lcom/estrongs/android/ui/dialog/p;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/p;->b(Lcom/estrongs/android/ui/dialog/p;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/ei1;->b(Landroid/content/Context;)V

    return-void
.end method
