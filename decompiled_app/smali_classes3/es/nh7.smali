.class public final synthetic Les/nh7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/oh7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Les/oh7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nh7;->a:Les/oh7;

    iput p2, p0, Les/nh7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/nh7;->a:Les/oh7;

    iget v1, p0, Les/nh7;->b:I

    invoke-static {v0, v1}, Les/oh7;->l(Les/oh7;I)V

    return-void
.end method
