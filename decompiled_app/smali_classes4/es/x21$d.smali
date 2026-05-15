.class public Les/x21$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x21;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x21;


# direct methods
.method public constructor <init>(Les/x21;)V
    .locals 0

    iput-object p1, p0, Les/x21$d;->a:Les/x21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Les/x21$d;->a:Les/x21;

    invoke-static {p1}, Les/x21;->g(Les/x21;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->i(I)Les/v21;

    move-result-object p1

    iget-object p2, p0, Les/x21$d;->a:Les/x21;

    invoke-static {p2}, Les/x21;->i(Les/x21;)Les/ps1;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object p2

    iget-object v0, p0, Les/x21$d;->a:Les/x21;

    invoke-static {v0}, Les/x21;->i(Les/x21;)Les/ps1;

    move-result-object v0

    iget-object v1, p0, Les/x21$d;->a:Les/x21;

    invoke-static {v1}, Les/x21;->f(Les/x21;)Les/tj2;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Les/fc1;->h(Les/v21;Les/ps1;Les/tj2;)V

    :cond_0
    return-void
.end method
