.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/di1;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/di1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;->a:Les/di1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->g:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;->a:Les/di1;

    iget p2, p2, Les/di1;->e:I

    invoke-interface {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;->a(I)V

    :cond_1
    return-void
.end method
