.class public Les/ng1$w$a$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$w$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$w$a$a;


# direct methods
.method public constructor <init>(Les/ng1$w$a$a;)V
    .locals 0

    iput-object p1, p0, Les/ng1$w$a$a$b;->a:Les/ng1$w$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/ng1$w$a$a$b;->a:Les/ng1$w$a$a;

    iget-object p1, p1, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    iget-object p1, p1, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object p1, p1, Les/ng1$w;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    const-string p2, "encrypt://"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
