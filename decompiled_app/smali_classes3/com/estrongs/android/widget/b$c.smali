.class public Lcom/estrongs/android/widget/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/b;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/widget/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/b$c;->a:Lcom/estrongs/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/widget/b$c;->a:Lcom/estrongs/android/widget/b;

    invoke-virtual {p1}, Lcom/estrongs/android/widget/b;->f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V2()Les/ps1;

    return-void
.end method
