.class public Lcom/estrongs/android/pop/app/UninstallMonitorActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/UninstallMonitorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/UninstallMonitorActivity$a;->a:Lcom/estrongs/android/pop/app/UninstallMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lcom/estrongs/android/pop/app/UninstallMonitorActivity;->f:Lcom/estrongs/android/ui/dialog/j;

    return-void
.end method
