.class public final synthetic Les/kv6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ov6$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Les/ov6$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kv6;->a:Les/ov6$d;

    iput p2, p0, Les/kv6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/kv6;->a:Les/ov6$d;

    iget v1, p0, Les/kv6;->b:I

    invoke-static {v0, v1}, Les/ov6;->c(Les/ov6$d;I)V

    return-void
.end method
