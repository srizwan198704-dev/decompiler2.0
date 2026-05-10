.class public final synthetic Les/wg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ng1$s;


# direct methods
.method public synthetic constructor <init>(Les/ng1$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wg1;->a:Les/ng1$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/wg1;->a:Les/ng1$s;

    invoke-static {v0}, Les/ng1$s;->a(Les/ng1$s;)V

    return-void
.end method
