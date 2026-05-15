.class public final synthetic Les/pr6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Les/sr6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public synthetic constructor <init>(Les/sr6;Landroid/app/Activity;ZLcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pr6;->a:Les/sr6;

    iput-object p2, p0, Les/pr6;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Les/pr6;->c:Z

    iput-object p4, p0, Les/pr6;->d:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Les/pr6;->a:Les/sr6;

    iget-object v1, p0, Les/pr6;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Les/pr6;->c:Z

    iget-object v3, p0, Les/pr6;->d:Lcom/estrongs/android/ui/dialog/l;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Les/sr6;->a(Les/sr6;Landroid/app/Activity;ZLcom/estrongs/android/ui/dialog/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
