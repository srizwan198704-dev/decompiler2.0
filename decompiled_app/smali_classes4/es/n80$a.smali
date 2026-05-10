.class public Les/n80$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n80;->x(Ljava/lang/String;ZLes/qk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Les/qk2;

.field public final synthetic d:Les/n80;


# direct methods
.method public constructor <init>(Les/n80;Ljava/lang/String;ZLes/qk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/n80$a;->d:Les/n80;

    iput-object p2, p0, Les/n80$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Les/n80$a;->b:Z

    iput-object p4, p0, Les/n80$a;->c:Les/qk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/n80$a;->d:Les/n80;

    invoke-static {v0}, Les/n80;->v(Les/n80;)Les/n80$d;

    move-result-object v0

    invoke-virtual {v0}, Les/n80$d;->c()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/n80$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Les/n80$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Les/n80$a;->b:Z

    iget-object v3, p0, Les/n80$a;->d:Les/n80;

    invoke-static {v1, v0, v2, v3}, Les/k80;->i(Ljava/lang/String;Ljava/util/List;ZLes/y20;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/n80$a$a;

    invoke-direct {v1, p0, v0}, Les/n80$a$a;-><init>(Les/n80$a;Ljava/util/List;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
