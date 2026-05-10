.class public Les/a40$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$i;->c:Les/a40;

    iput-object p2, p0, Les/a40$i;->a:Ljava/lang/String;

    iput-object p3, p0, Les/a40$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Les/a40$i;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/a40$i;->a:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/a40$i;->c:Les/a40;

    invoke-static {v2, v0}, Les/a40;->k(Les/a40;Ljava/lang/String;)I

    move-result v2

    const-string v3, "/.estrongs/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Les/a40$i;->c:Les/a40;

    const/4 v5, 0x3

    const/16 v6, 0x40

    invoke-static {v4, v5, v6, v1, v2}, Les/a40;->n(Les/a40;IILjava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/a40$i;->c:Les/a40;

    const/4 v3, 0x1

    const/16 v4, 0x80

    invoke-static {v1, v3, v4, v0, v2}, Les/a40;->n(Les/a40;IILjava/lang/String;I)V

    :cond_1
    return-void
.end method
