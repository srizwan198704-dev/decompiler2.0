.class public Lcom/estrongs/android/pop/app/GuidePageActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/GuidePageActivity;->R1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/GuidePageActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$e;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$e;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p1}, Les/yr4;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity$e;->a:Lcom/estrongs/android/pop/app/GuidePageActivity;

    invoke-static {p1}, Les/wr4$a;->d(Landroid/content/Context;)Les/wr4$a;

    move-result-object p1

    const-string p2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p1, p2}, Les/wr4$a;->a(Ljava/lang/String;)Les/wr4$a;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/GuidePageActivity$e$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$e$a;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity$e;)V

    invoke-virtual {p1, p2}, Les/wr4$a;->e(Les/tl2;)V

    :cond_1
    :goto_0
    return-void
.end method
