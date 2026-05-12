.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$a;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->c:[Ljava/lang/String;

    iput p5, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->d:I

    iput-boolean p6, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->e:Z

    iput-boolean p7, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->c:[Ljava/lang/String;

    iget v4, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Les/ff6;->e0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f4()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    instance-of v1, v1, Lcom/estrongs/android/view/WebViewWrapper;

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->d:I

    iget-object v3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E5(Ljava/lang/String;ILcom/estrongs/android/view/FileGridViewWrapper;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;->g:Lcom/estrongs/android/pop/view/FileExplorerActivity$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0}, Les/ff6;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
