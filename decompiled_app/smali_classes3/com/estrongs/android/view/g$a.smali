.class public Lcom/estrongs/android/view/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/g;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/g$a;->a:Lcom/estrongs/android/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offset"

    invoke-static {v0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/g$a;->a:Lcom/estrongs/android/view/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/estrongs/android/view/g;->d3(Lcom/estrongs/android/view/g;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/g$a;->a:Lcom/estrongs/android/view/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estrongs/android/view/g;->d3(Lcom/estrongs/android/view/g;Z)V

    :goto_0
    return-void
.end method
