.class public Les/ya1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ry4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ya1;->t(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Les/ya1;


# direct methods
.method public constructor <init>(Les/ya1;ZZ)V
    .locals 0

    iput-object p1, p0, Les/ya1$a;->c:Les/ya1;

    iput-boolean p2, p0, Les/ya1$a;->a:Z

    iput-boolean p3, p0, Les/ya1$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/sy4;)Les/sy4;
    .locals 1

    instance-of v0, p1, Les/il6;

    if-eqz v0, :cond_0

    check-cast p1, Les/il6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Les/il6;

    invoke-direct {p1}, Les/il6;-><init>()V

    :cond_1
    invoke-virtual {p1}, Les/il6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Les/il6;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/ya1$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Les/ya1$a;->c:Les/ya1;

    invoke-virtual {v0}, Les/ya1;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Les/il6;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Les/il6;->d()V

    :cond_4
    iget-boolean v0, p0, Les/ya1$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Les/il6;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/ya1$a;->c:Les/ya1;

    invoke-virtual {v0}, Les/ya1;->D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Les/il6;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Les/il6;->f()V

    :cond_6
    return-object p1
.end method
