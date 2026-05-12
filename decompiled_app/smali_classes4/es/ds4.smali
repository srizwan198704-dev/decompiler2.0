.class public final synthetic Les/ds4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ds4;->a:Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;

    iput-object p2, p0, Les/ds4;->b:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ds4;->a:Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;

    iget-object v1, p0, Les/ds4;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->M1(Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method
