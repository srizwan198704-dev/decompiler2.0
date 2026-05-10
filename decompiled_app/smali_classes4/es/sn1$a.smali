.class public Les/sn1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sn1;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Les/sn1;


# direct methods
.method public constructor <init>(Les/sn1;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sn1$a;->d:Les/sn1;

    iput-object p2, p0, Les/sn1$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p3, p0, Les/sn1$a;->b:Ljava/lang/String;

    iput p4, p0, Les/sn1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/sn1$a;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    iget-object v1, p0, Les/sn1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/nr1;->U(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Les/sn1$a$a;

    invoke-direct {v1, p0, v0}, Les/sn1$a$a;-><init>(Les/sn1$a;Z)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
