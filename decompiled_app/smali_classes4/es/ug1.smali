.class public final synthetic Les/ug1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ng1$s;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Les/ng1$s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ug1;->a:Les/ng1$s;

    iput-object p2, p0, Les/ug1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/ug1;->a:Les/ng1$s;

    iget-object v1, p0, Les/ug1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Les/ng1$s;->e(Les/ng1$s;Ljava/util/List;)V

    return-void
.end method
