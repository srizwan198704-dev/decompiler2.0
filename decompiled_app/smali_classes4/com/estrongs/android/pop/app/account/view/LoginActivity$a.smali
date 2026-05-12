.class public Lcom/estrongs/android/pop/app/account/view/LoginActivity$a;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/view/LoginActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/LoginActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity$a;->a:Lcom/estrongs/android/pop/app/account/view/LoginActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/UserAgreementActivity;->z1(Landroid/app/Activity;)V

    return-void
.end method
