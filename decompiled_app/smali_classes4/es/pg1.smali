.class public final synthetic Les/pg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ng1$h;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Les/ps1;


# direct methods
.method public synthetic constructor <init>(Les/ng1$h;Ljava/util/ArrayList;Les/ps1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pg1;->a:Les/ng1$h;

    iput-object p2, p0, Les/pg1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Les/pg1;->c:Les/ps1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/pg1;->a:Les/ng1$h;

    iget-object v1, p0, Les/pg1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Les/pg1;->c:Les/ps1;

    invoke-static {v0, v1, v2}, Les/ng1$h;->c(Les/ng1$h;Ljava/util/ArrayList;Les/ps1;)V

    return-void
.end method
