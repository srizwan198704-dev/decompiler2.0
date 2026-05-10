.class public Les/t05$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/t05$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->H(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;)V
    .locals 0

    iput-object p1, p0, Les/t05$h;->a:Les/t05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/w05;->c(Les/t05$i;)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x7f1309ee

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Les/t05$h;->a:Les/t05;

    invoke-virtual {v0, p1}, Les/t05;->z(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "re_rst_suc"

    goto :goto_0

    :cond_0
    const p1, 0x7f130bc3

    invoke-static {p1}, Les/bf1;->b(I)V

    const-string p1, "re_rst_fai"

    :goto_0
    invoke-static {p1}, Les/g15;->g(Ljava/lang/String;)V

    return-void
.end method
