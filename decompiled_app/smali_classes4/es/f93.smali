.class public final synthetic Les/f93;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/h93;


# direct methods
.method public synthetic constructor <init>(Les/h93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/f93;->a:Les/h93;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/f93;->a:Les/h93;

    invoke-static {v0}, Les/h93;->c(Les/h93;)V

    return-void
.end method
