.class public final synthetic Les/lv6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ov6$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/ov6$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lv6;->a:Les/ov6$d;

    iput-object p2, p0, Les/lv6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/lv6;->a:Les/ov6$d;

    iget-object v1, p0, Les/lv6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Les/ov6;->b(Les/ov6$d;Ljava/lang/String;)V

    return-void
.end method
