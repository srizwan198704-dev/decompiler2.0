.class public final Les/pk7$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ">>>>> Dispatching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/pk7;->c()Les/pk7;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/pk7;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "<<<<< Finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/pk7;->c()Les/pk7;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/pk7;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Les/pk7;->k()Landroid/util/Printer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/pk7;->k()Landroid/util/Printer;

    move-result-object v0

    invoke-static {}, Les/pk7;->a()Landroid/util/Printer;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Les/pk7;->k()Landroid/util/Printer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
