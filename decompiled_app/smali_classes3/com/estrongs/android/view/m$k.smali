.class public Lcom/estrongs/android/view/m$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/m;->j3()V
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

    iput-object p1, p0, Lcom/estrongs/android/view/m$k;->a:Lcom/estrongs/android/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/m$k;->a:Lcom/estrongs/android/view/m;

    invoke-static {v1}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/m$k;->a:Lcom/estrongs/android/view/m;

    invoke-static {v1}, Lcom/estrongs/android/view/m;->X2(Lcom/estrongs/android/view/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/m$n;

    iget-object v1, v1, Lcom/estrongs/android/view/m$n;->e:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v2, p0, Lcom/estrongs/android/view/m$k;->a:Lcom/estrongs/android/view/m;

    invoke-static {v2}, Lcom/estrongs/android/view/m;->d3(Lcom/estrongs/android/view/m;)Les/zx4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/zx4;->w2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/m$k;->a:Lcom/estrongs/android/view/m;

    invoke-static {v1, v0}, Lcom/estrongs/android/view/m;->f3(Lcom/estrongs/android/view/m;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
