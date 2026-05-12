.class public Les/qz$u0$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/n50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$u0;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/d;

.field public final synthetic b:Les/qz$u0;


# direct methods
.method public constructor <init>(Les/qz$u0;Lcom/estrongs/android/view/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/qz$u0$a;->b:Les/qz$u0;

    iput-object p2, p0, Les/qz$u0$a;->a:Lcom/estrongs/android/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Les/qz$u0$a;->a:Lcom/estrongs/android/view/d;

    iget-object p2, p2, Lcom/estrongs/android/view/d;->e1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Les/qz$u0$a;->a:Lcom/estrongs/android/view/d;

    iput-object p1, p2, Lcom/estrongs/android/view/d;->e1:Ljava/lang/String;

    iget-object p1, p2, Lcom/estrongs/android/view/d;->W0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
