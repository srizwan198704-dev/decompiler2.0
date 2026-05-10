.class public final synthetic Les/ro1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/so1;


# direct methods
.method public synthetic constructor <init>(Les/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ro1;->a:Les/so1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ro1;->a:Les/so1;

    invoke-static {v0}, Les/so1;->a(Les/so1;)V

    return-void
.end method
