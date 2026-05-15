.class public final synthetic Les/w80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/x80;

.field public final synthetic b:Les/gs2;


# direct methods
.method public synthetic constructor <init>(Les/x80;Les/gs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w80;->a:Les/x80;

    iput-object p2, p0, Les/w80;->b:Les/gs2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/w80;->a:Les/x80;

    iget-object v1, p0, Les/w80;->b:Les/gs2;

    invoke-static {v0, v1}, Les/x80;->c(Les/x80;Les/gs2;)V

    return-void
.end method
