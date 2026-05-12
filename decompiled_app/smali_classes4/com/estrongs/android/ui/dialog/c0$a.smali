.class public Lcom/estrongs/android/ui/dialog/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/c0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/c0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c0$a;->a:Lcom/estrongs/android/ui/dialog/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/c0$a;->a:Lcom/estrongs/android/ui/dialog/c0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/c0;->a(Lcom/estrongs/android/ui/dialog/c0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/ei1;->b(Landroid/content/Context;)V

    return-void
.end method
