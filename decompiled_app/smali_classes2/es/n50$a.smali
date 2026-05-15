.class public Les/n50$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n50;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n50;


# direct methods
.method public constructor <init>(Les/n50;)V
    .locals 0

    iput-object p1, p0, Les/n50$a;->a:Les/n50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Les/n50$a;->a:Les/n50;

    iget-boolean v1, v0, Les/n50;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {v0, p2}, Les/n50;->d(Les/n50;I)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Radio clicked - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/n50$a;->a:Les/n50;

    invoke-static {v1}, Les/n50;->c(Les/n50;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p2, p0, Les/n50$a;->a:Les/n50;

    invoke-static {p2}, Les/n50;->a(Les/n50;)Les/n50$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/n50$a;->a:Les/n50;

    invoke-static {p2}, Les/n50;->a(Les/n50;)Les/n50$b;

    move-result-object p2

    sget-object v0, Les/p50;->a:[Ljava/lang/String;

    iget-object v1, p0, Les/n50$a;->a:Les/n50;

    invoke-static {v1}, Les/n50;->c(Les/n50;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Les/n50$a;->a:Les/n50;

    invoke-static {v1}, Les/n50;->b(Les/n50;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/n50$a;->a:Les/n50;

    invoke-static {v2}, Les/n50;->c(Les/n50;)I

    move-result v2

    invoke-static {v1, v2}, Les/n50;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/n50$a;->a:Les/n50;

    invoke-static {v2}, Les/n50;->c(Les/n50;)I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Les/n50$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
