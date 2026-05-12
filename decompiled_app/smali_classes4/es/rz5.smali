.class public final synthetic Les/rz5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/sz5;


# direct methods
.method public synthetic constructor <init>(Les/sz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rz5;->a:Les/sz5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/rz5;->a:Les/sz5;

    invoke-static {v0}, Les/sz5;->a(Les/sz5;)V

    return-void
.end method
