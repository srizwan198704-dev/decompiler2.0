.class public Lcom/estrongs/android/ui/dialog/i0$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/i0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$m;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$m;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Les/uj1;->o(J)Les/se1;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$m;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$m;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->w(Lcom/estrongs/android/ui/dialog/i0;)V

    return-void
.end method
