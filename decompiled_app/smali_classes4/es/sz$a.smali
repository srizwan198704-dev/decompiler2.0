.class public Les/sz$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ul2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sz;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sz;


# direct methods
.method public constructor <init>(Les/sz;)V
    .locals 0

    iput-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "show_select_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Les/sz;->K(Les/sz;Z)V

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-virtual {p1}, Les/sz;->M()V

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-static {p1}, Les/sz;->J(Les/sz;)I

    move-result p2

    invoke-virtual {p1, p2}, Les/sz;->N(I)V

    goto :goto_0

    :cond_0
    const-string v0, "show_windows_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Les/sz;->L(Les/sz;Z)V

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-virtual {p1}, Les/sz;->M()V

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-static {p1}, Les/sz;->J(Les/sz;)I

    move-result p2

    invoke-virtual {p1, p2}, Les/sz;->N(I)V

    goto :goto_0

    :cond_1
    const-string p2, "toolbar_setting_show_name"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/sz$a;->a:Les/sz;

    invoke-static {p1}, Les/sz;->J(Les/sz;)I

    move-result p2

    invoke-virtual {p1, p2}, Les/sz;->N(I)V

    :cond_2
    :goto_0
    return-void
.end method
