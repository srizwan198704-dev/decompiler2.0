.class public Les/it1$y$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/it1$y;


# direct methods
.method public constructor <init>(Les/it1$y;)V
    .locals 0

    iput-object p1, p0, Les/it1$y$c;->a:Les/it1$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/it1$y$c;->a:Les/it1$y;

    iget-object p1, p1, Les/it1$y;->a:Les/ed1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Les/it1$y$c;->a:Les/it1$y;

    iget-object p1, p1, Les/it1$y;->a:Les/ed1;

    invoke-virtual {p1}, Les/se1;->N()V

    :cond_0
    return-void
.end method
