.class public Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;->F1()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$a;->a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "storagedailyrepory_page_anlyze"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    invoke-static {}, Les/mp0;->b()Les/mp0;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity$a;->a:Lcom/estrongs/android/pop/app/analysis/daily/NewFileDailyActivity;

    invoke-virtual {p1, v0}, Les/mp0;->g(Landroid/app/Activity;)V

    return-void
.end method
