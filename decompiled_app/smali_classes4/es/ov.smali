.class public final synthetic Les/ov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/qv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/qv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ov;->a:Les/qv;

    iput-object p2, p0, Les/ov;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/ov;->a:Les/qv;

    iget-object v1, p0, Les/ov;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Les/qv;->d(Les/qv;Ljava/lang/String;)V

    return-void
.end method
