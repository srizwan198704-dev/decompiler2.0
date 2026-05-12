.class public final synthetic Les/k44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/z44;


# direct methods
.method public synthetic constructor <init>(Les/z44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k44;->a:Les/z44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/k44;->a:Les/z44;

    invoke-static {v0}, Les/z44;->g(Les/z44;)V

    return-void
.end method
