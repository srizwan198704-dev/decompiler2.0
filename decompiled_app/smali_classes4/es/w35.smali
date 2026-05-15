.class public final synthetic Les/w35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;

.field public final synthetic b:Les/vp1;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/e0;Les/vp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w35;->a:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p2, p0, Les/w35;->b:Les/vp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/w35;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, p0, Les/w35;->b:Les/vp1;

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/dialog/e0;->H(Lcom/estrongs/android/ui/dialog/e0;Les/vp1;Landroid/content/DialogInterface;I)V

    return-void
.end method
