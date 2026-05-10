.class public Ldgb/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldgb/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb/j;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb/j;


# direct methods
.method public constructor <init>(Ldgb/j;)V
    .locals 0

    iput-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data is empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldgb/v;->i(J)Z

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Ldgb/j;->e(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    invoke-static {p1}, Ldgb/j;->E(Ldgb/j;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    invoke-static {p1}, Ldgb/j;->H(Ldgb/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    invoke-static {p1}, Ldgb/j;->K(Ldgb/j;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    invoke-static {p1}, Ldgb/j;->E(Ldgb/j;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldgb/j$b;->a:Ldgb/j;

    invoke-static {p1}, Ldgb/j;->H(Ldgb/j;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ldgb/j$b$a;

    invoke-direct {p1, p0}, Ldgb/j$b$a;-><init>(Ldgb/j$b;)V

    invoke-static {p1}, Les/n97;->d(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
