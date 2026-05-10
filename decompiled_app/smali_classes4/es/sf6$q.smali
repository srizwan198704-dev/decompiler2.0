.class public Les/sf6$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;)V
    .locals 0

    iput-object p1, p0, Les/sf6$q;->a:Les/sf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    const p1, 0x7f130813

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget-object p2, p0, Les/sf6$q;->a:Les/sf6;

    iget-object p2, p2, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Les/sf6$q;->a:Les/sf6;

    iget-object p2, p2, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/sf6$q;->a:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p2, 0x7f13023e

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
