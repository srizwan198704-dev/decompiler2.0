.class public final synthetic Les/mn2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/nn2$d;


# direct methods
.method public synthetic constructor <init>(Les/nn2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mn2;->a:Les/nn2$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/mn2;->a:Les/nn2$d;

    invoke-interface {v0}, Les/nn2$d;->a()V

    return-void
.end method
