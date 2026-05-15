.class public final synthetic Les/x13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/y13$a;

.field public final synthetic b:Les/sy6$b;


# direct methods
.method public synthetic constructor <init>(Les/y13$a;Les/sy6$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x13;->a:Les/y13$a;

    iput-object p2, p0, Les/x13;->b:Les/sy6$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/x13;->a:Les/y13$a;

    iget-object v1, p0, Les/x13;->b:Les/sy6$b;

    invoke-static {v0, v1}, Les/y13$a;->c(Les/y13$a;Les/sy6$b;)V

    return-void
.end method
