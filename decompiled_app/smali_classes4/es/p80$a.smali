.class public Les/p80$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p80;->e(Ljava/lang/String;ZLes/qk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gs2;

.field public final synthetic b:Z

.field public final synthetic c:Les/qk2;

.field public final synthetic d:Les/p80;


# direct methods
.method public constructor <init>(Les/p80;Les/gs2;ZLes/qk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/p80$a;->d:Les/p80;

    iput-object p2, p0, Les/p80$a;->a:Les/gs2;

    iput-boolean p3, p0, Les/p80$a;->b:Z

    iput-object p4, p0, Les/p80$a;->c:Les/qk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/p80$a;->a:Les/gs2;

    check-cast v0, Les/et2;

    iget-object v0, v0, Les/et2;->e:Ljava/util/List;

    iget-boolean v1, p0, Les/p80$a;->b:Z

    iget-object v2, p0, Les/p80$a;->d:Les/p80;

    const-string v3, "message_box_list"

    invoke-static {v3, v0, v1, v2}, Les/k80;->i(Ljava/lang/String;Ljava/util/List;ZLes/y20;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/p80$a$a;

    invoke-direct {v1, p0, v0}, Les/p80$a$a;-><init>(Les/p80$a;Ljava/util/List;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
