.class public Les/ng1$n2$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$n2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$n2$a;


# direct methods
.method public constructor <init>(Les/ng1$n2$a;)V
    .locals 0

    iput-object p1, p0, Les/ng1$n2$a$a;->a:Les/ng1$n2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Les/ng1$n2$a$a;->a:Les/ng1$n2$a;

    iget-object p1, p1, Les/ng1$n2$a;->b:Les/ng1$n2;

    iget-object p1, p1, Les/ng1$n2;->a:Les/ng1;

    invoke-static {p1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/ng1$n2$a$a;->a:Les/ng1$n2$a;

    iget-object p2, p2, Les/ng1$n2$a;->b:Les/ng1$n2;

    iget-object p2, p2, Les/ng1$n2;->a:Les/ng1;

    invoke-static {p2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    new-instance v0, Les/ng1$n2$a$a$a;

    invoke-direct {v0, p0, p1}, Les/ng1$n2$a$a$a;-><init>(Les/ng1$n2$a$a;Ljava/lang/String;)V

    const-string v1, "s2"

    invoke-static {v1, p2, p1, v0}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
