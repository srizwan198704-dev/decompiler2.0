.class public Lcom/estrongs/android/pop/app/DownloaderActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/DownloaderActivity;->I1(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/DownloaderActivity;->A1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    const-string v0, "pcs"

    invoke-static {v0, p2, p1}, Les/d36;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
