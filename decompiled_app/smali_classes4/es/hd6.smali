.class public final synthetic Les/hd6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/od6;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Les/od6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hd6;->a:Les/od6;

    iput-object p2, p0, Les/hd6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/hd6;->a:Les/od6;

    iget-object v1, p0, Les/hd6;->b:Ljava/util/List;

    invoke-static {v0, v1}, Les/od6;->j(Les/od6;Ljava/util/List;)V

    return-void
.end method
