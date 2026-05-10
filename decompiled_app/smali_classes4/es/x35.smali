.class public final synthetic Les/x35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Les/vp1;


# direct methods
.method public synthetic constructor <init>(Les/vp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x35;->a:Les/vp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Les/x35;->a:Les/vp1;

    invoke-static {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/e0;->M(Les/vp1;Landroid/content/DialogInterface;I)V

    return-void
.end method
