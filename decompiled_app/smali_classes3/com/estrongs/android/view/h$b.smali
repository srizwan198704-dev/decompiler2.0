.class public Lcom/estrongs/android/view/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/h;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/h$b;->a:Lcom/estrongs/android/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object p1

    invoke-virtual {p1}, Les/fc1;->b()Les/v21;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/h$b;->a:Lcom/estrongs/android/view/h;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->startActivity(Landroid/content/Context;Les/v21;)V

    :cond_0
    return-void
.end method
