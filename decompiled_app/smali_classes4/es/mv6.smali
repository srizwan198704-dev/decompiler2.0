.class public final synthetic Les/mv6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ov6;

.field public final synthetic b:Les/u45;


# direct methods
.method public synthetic constructor <init>(Les/ov6;Les/u45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mv6;->a:Les/ov6;

    iput-object p2, p0, Les/mv6;->b:Les/u45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/mv6;->a:Les/ov6;

    iget-object v1, p0, Les/mv6;->b:Les/u45;

    invoke-static {v0, v1}, Les/ov6;->d(Les/ov6;Les/u45;)V

    return-void
.end method
