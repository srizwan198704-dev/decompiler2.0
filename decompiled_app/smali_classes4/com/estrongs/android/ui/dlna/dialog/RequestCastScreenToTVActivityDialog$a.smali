.class public Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->C1(Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog$a;->a:Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog$a;->a:Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->y1(Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;I)V

    return-void
.end method
