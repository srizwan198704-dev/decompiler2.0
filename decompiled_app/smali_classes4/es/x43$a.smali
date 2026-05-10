.class public Les/x43$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/eh6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/x43;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/x43;


# direct methods
.method public constructor <init>(Les/x43;)V
    .locals 0

    iput-object p1, p0, Les/x43$a;->a:Les/x43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/o73;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lock_theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock_summer_theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock_dawn_theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/o73;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/x43$a;->a:Les/x43;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
