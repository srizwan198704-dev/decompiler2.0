.class public final synthetic Les/og1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ng1$h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Les/ng1$h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/og1;->a:Les/ng1$h;

    iput-object p2, p0, Les/og1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/og1;->a:Les/ng1$h;

    iget-object v1, p0, Les/og1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Les/ng1$h;->b(Les/ng1$h;Ljava/util/List;)V

    return-void
.end method
