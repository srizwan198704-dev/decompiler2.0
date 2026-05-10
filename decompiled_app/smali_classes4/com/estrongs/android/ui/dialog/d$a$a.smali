.class public Lcom/estrongs/android/ui/dialog/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/d$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d$a$a;->b:Lcom/estrongs/android/ui/dialog/d$a;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d$a$a;->b:Lcom/estrongs/android/ui/dialog/d$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d$a;->a:Lcom/estrongs/android/ui/dialog/d;

    const v1, 0x7f0a0c25

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d$a$a;->b:Lcom/estrongs/android/ui/dialog/d$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d$a;->a:Lcom/estrongs/android/ui/dialog/d;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d;->d:Lcom/estrongs/android/ui/dialog/d$b;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/d$a$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/d$b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d$a$a;->b:Lcom/estrongs/android/ui/dialog/d$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d$a;->a:Lcom/estrongs/android/ui/dialog/d;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d;->d:Lcom/estrongs/android/ui/dialog/d$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
