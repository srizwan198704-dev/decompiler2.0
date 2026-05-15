.class public Les/pk0$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pk0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Les/pk0$a;


# direct methods
.method public constructor <init>(Les/pk0$a;Les/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/pk0$a$b;->b:Les/pk0$a;

    iput-object p2, p0, Les/pk0$a$b;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Les/pk0$a$b;->b:Les/pk0$a;

    iget-object v0, v0, Les/pk0$a;->a:Les/pk0;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/pk0;->K(Les/pk0;Ljava/lang/String;)V

    iget-object p1, p0, Les/pk0$a$b;->b:Les/pk0$a;

    iget-object p1, p1, Les/pk0$a;->a:Les/pk0;

    invoke-static {p1}, Les/pk0;->D(Les/pk0;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Les/pk0$a$b;->b:Les/pk0$a;

    iget-object v0, v0, Les/pk0$a;->a:Les/pk0;

    invoke-static {v0}, Les/pk0;->I(Les/pk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/pk0$a$b;->a:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method
