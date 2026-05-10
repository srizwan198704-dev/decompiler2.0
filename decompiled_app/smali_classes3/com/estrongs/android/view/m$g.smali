.class public Lcom/estrongs/android/view/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/zx4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/m;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/m$g;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 3

    if-nez p3, :cond_7

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/m$g;->a:Lcom/estrongs/android/view/m;

    invoke-static {p1}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/view/m$g;->a:Lcom/estrongs/android/view/m;

    invoke-static {p3}, Lcom/estrongs/android/view/m;->c3(Lcom/estrongs/android/view/m;)Lcom/estrongs/android/view/m$n;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/estrongs/android/view/m;->f3(Lcom/estrongs/android/view/m;I)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lcom/estrongs/android/view/m$g;->a:Lcom/estrongs/android/view/m;

    invoke-static {p3}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/m$n;

    if-eqz p2, :cond_4

    iget-object v1, v0, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ftp://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smb://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    iget-object v1, p0, Lcom/estrongs/android/view/m$g;->a:Lcom/estrongs/android/view/m;

    invoke-static {v1}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/estrongs/android/view/m;->f3(Lcom/estrongs/android/view/m;I)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
