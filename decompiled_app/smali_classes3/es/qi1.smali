.class public final synthetic Les/qi1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/EncryptGridViewWrapper$h;

.field public final synthetic b:Les/ps1;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/view/EncryptGridViewWrapper$h;Les/ps1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qi1;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper$h;

    iput-object p2, p0, Les/qi1;->b:Les/ps1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/qi1;->a:Lcom/estrongs/android/view/EncryptGridViewWrapper$h;

    iget-object v1, p0, Les/qi1;->b:Les/ps1;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;->d(Lcom/estrongs/android/view/EncryptGridViewWrapper$h;Les/ps1;Landroid/view/View;)V

    return-void
.end method
