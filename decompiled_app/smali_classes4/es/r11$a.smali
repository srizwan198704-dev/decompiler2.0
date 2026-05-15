.class public Les/r11$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r11;->i(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/r11;


# direct methods
.method public constructor <init>(Les/r11;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/r11$a;->b:Les/r11;

    iput p2, p0, Les/r11$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/r11$a;->b:Les/r11;

    invoke-static {p1}, Les/r11;->f(Les/r11;)Les/r11$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Les/r11;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ij1;

    iget-object v1, v0, Les/ij1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Les/r11$a;->a:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object v1, v0, Les/ij1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Les/zx4;->S3(I)V

    iget-object p1, p0, Les/r11$a;->b:Les/r11;

    invoke-static {p1}, Les/r11;->f(Les/r11;)Les/r11$b;

    move-result-object p1

    iget-object v0, v0, Les/ij1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Les/r11$b;->onClick(I)V

    :cond_1
    return-void
.end method
