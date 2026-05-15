.class public Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/jp0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;->a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ip0;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;->a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->z1(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;Les/ip0;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;->a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->y1(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$b;->a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->y1(Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
