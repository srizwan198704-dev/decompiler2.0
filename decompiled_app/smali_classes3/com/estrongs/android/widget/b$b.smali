.class public Lcom/estrongs/android/widget/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/b;-><init>(Landroid/app/Activity;Lcom/estrongs/android/widget/b$g;)V
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

    iput-object p1, p0, Lcom/estrongs/android/widget/b$b;->a:Lcom/estrongs/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/widget/b$b;->a:Lcom/estrongs/android/widget/b;

    iget-object p1, p1, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j2()V

    return-void
.end method
