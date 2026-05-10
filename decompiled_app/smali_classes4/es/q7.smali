.class public final synthetic Les/q7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;Landroid/widget/EditText;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q7;->a:Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    iput-object p2, p0, Les/q7;->b:Landroid/widget/EditText;

    iput-object p3, p0, Les/q7;->c:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/q7;->a:Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    iget-object v1, p0, Les/q7;->b:Landroid/widget/EditText;

    iget-object v2, p0, Les/q7;->c:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {v0, v1, v2, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->P1(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;Landroid/widget/EditText;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method
