.class public final synthetic Les/hp7;
.super Ljava/lang/Object;

# interfaces
.implements Les/wu7$a;


# instance fields
.field public final synthetic a:Les/jp7;

.field public final synthetic b:Les/wi7$a;


# direct methods
.method public synthetic constructor <init>(Les/jp7;Les/wi7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hp7;->a:Les/jp7;

    iput-object p2, p0, Les/hp7;->b:Les/wi7$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Les/wu7;)V
    .locals 2

    iget-object v0, p0, Les/hp7;->a:Les/jp7;

    iget-object v1, p0, Les/hp7;->b:Les/wi7$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Les/jp7;->b(Les/jp7;Les/wi7$a;Ljava/lang/String;Les/wu7;)V

    return-void
.end method
