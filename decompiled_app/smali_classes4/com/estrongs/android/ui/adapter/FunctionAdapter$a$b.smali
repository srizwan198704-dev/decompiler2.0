.class public Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->k(Landroid/view/View;Les/jh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jh1;

.field public final synthetic b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;Les/jh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iput-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object p1, p1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v0, Les/g70;->g:Les/zj0$e;

    const-string v2, "finder://"

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Les/zj0$e;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v1, Les/zj0$e;->e:Z

    iget-object v0, v0, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/zx4;->t5(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v0, v0, Les/g70;->a:Ljava/lang/String;

    const-string v3, "net://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v3, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v3, v3, Les/g70;->g:Les/zj0$e;

    iget v3, v3, Les/zj0$e;->c:I

    invoke-virtual {v0, v3}, Les/zx4;->C4(I)V

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v3, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v3, v3, Les/g70;->g:Les/zj0$e;

    iget v3, v3, Les/zj0$e;->c:I

    invoke-virtual {v0, v3, v1}, Les/zx4;->u5(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v0, v0, Les/g70;->a:Ljava/lang/String;

    const-string v1, "filesend://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Les/zx4;->C4(I)V

    :cond_4
    const-string v1, "noteeditor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "hp"

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/app/editor/PopNoteEditor;->A1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v1, Les/g70;->a:Ljava/lang/String;

    const-string v4, "thirdapp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Les/zx4;->C4(I)V

    :cond_6
    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v1, Les/g70;->a:Ljava/lang/String;

    const-string v5, "type_v_edit"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Les/pm6;->e(Landroid/app/Activity;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v1, Les/g70;->a:Ljava/lang/String;

    const-string v5, "type_v_stitch"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Les/pm6;->g(Landroid/app/Activity;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v1, Les/g70;->a:Ljava/lang/String;

    const-string v5, "type_v_to_gif"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Les/pm6;->h(Landroid/app/Activity;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v1, Les/g70;->a:Ljava/lang/String;

    const-string v5, "analyzer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Les/bf2;

    invoke-direct {p1}, Les/bf2;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->b:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/bf2;->c(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a$b;->a:Les/jh1;

    iget-object v1, v1, Les/g70;->h:Ljava/lang/Object;

    instance-of v4, v1, Les/ea6;

    if-eqz v4, :cond_b

    check-cast v1, Les/ea6;

    invoke-virtual {v1, p1}, Les/ea6;->j(Landroid/content/Context;)V

    goto :goto_1

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "hideList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->U1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    goto :goto_1

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Les/jx1;->m()Les/jx1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/jx1;->q(Landroid/app/Activity;)V

    goto :goto_1

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "clean://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "from"

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_1

    :cond_e
    const-string v1, "log://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v1

    const-string v2, "lib_log"

    invoke-virtual {v1, v2}, Les/p80;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "input"

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v2, "showAd"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_1

    :cond_f
    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_10
    :goto_1
    return-void
.end method
