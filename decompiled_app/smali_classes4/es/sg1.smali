.class public final synthetic Les/sg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ng1$s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/ps1;


# direct methods
.method public synthetic constructor <init>(Les/ng1$s;Ljava/util/List;Les/ps1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sg1;->a:Les/ng1$s;

    iput-object p2, p0, Les/sg1;->b:Ljava/util/List;

    iput-object p3, p0, Les/sg1;->c:Les/ps1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/sg1;->a:Les/ng1$s;

    iget-object v1, p0, Les/sg1;->b:Ljava/util/List;

    iget-object v2, p0, Les/sg1;->c:Les/ps1;

    invoke-static {v0, v1, v2}, Les/ng1$s;->b(Les/ng1$s;Ljava/util/List;Les/ps1;)V

    return-void
.end method
