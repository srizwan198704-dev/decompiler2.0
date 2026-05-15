.class public final synthetic Les/u05;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/t05$c;

.field public final synthetic b:Les/u45;


# direct methods
.method public synthetic constructor <init>(Les/t05$c;Les/u45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u05;->a:Les/t05$c;

    iput-object p2, p0, Les/u05;->b:Les/u45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/u05;->a:Les/t05$c;

    iget-object v1, p0, Les/u05;->b:Les/u45;

    invoke-static {v0, v1}, Les/t05$c;->c(Les/t05$c;Les/u45;)V

    return-void
.end method
