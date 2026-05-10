.class public final synthetic Les/s7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s7;->a:Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    iput-boolean p2, p0, Les/s7;->b:Z

    iput p3, p0, Les/s7;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Les/s7;->a:Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    iget-boolean v1, p0, Les/s7;->b:Z

    iget v2, p0, Les/s7;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->L1(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;ZILandroid/content/DialogInterface;I)V

    return-void
.end method
