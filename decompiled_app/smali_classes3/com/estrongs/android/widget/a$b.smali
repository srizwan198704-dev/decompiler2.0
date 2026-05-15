.class public Lcom/estrongs/android/widget/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/widget/RealViewSwitcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/a;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/widget/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/a$b;->a:Lcom/estrongs/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/a$b;->a:Lcom/estrongs/android/widget/a;

    invoke-static {v0}, Lcom/estrongs/android/widget/a;->k(Lcom/estrongs/android/widget/a;)Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->b(IF)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
