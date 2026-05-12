.class public final synthetic Les/bb6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/cb6$a;


# direct methods
.method public synthetic constructor <init>(Les/cb6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bb6;->a:Les/cb6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/bb6;->a:Les/cb6$a;

    invoke-static {v0}, Les/cb6$a;->a(Les/cb6$a;)V

    return-void
.end method
